Shader "JetDog's Prefabs/Grid Projector" {
    Properties {
        _Color ("Tint Color", Color) = (1,1,1,1)
        _ShadowTex ("Texture", 2D) = "white" {}
        _Size ("Grid Size", Float) = 1
    }
    Subshader {
        Tags {"Queue"="Transparent"}
        Pass {
        	Ztest Equal
            ZWrite off
            ColorMask RGB
            Blend SrcAlpha OneMinusSrcAlpha
            Offset 0, 0

            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma fragmentoption ARB_precision_hint_fastest
            #include "UnityCG.cginc"
         
            struct v2f {
                float4 uvImg : TEXCOORD0;
                float4 pos : SV_POSITION;
            };
         
            float4x4 unity_Projector;
            fixed _Size;
         
            v2f vert (float4 vertex : POSITION)
            {
                v2f o;
                o.pos = UnityObjectToClipPos(vertex);
                o.uvImg = mul (unity_Projector, vertex);
                return o;
            }
         
            sampler2D _ShadowTex;
            fixed4 _Color;
         
            fixed4 frag (v2f i) : SV_Target
            {
                if (i.uvImg.x <= 1 && i.uvImg.y <= 1)
                	return tex2D (_ShadowTex, fmod (i.uvImg, 1 / _Size) * _Size) * _Color;
                else
                	return fixed4 (0,0,0,0);
            }
            ENDCG
        }
    }
}