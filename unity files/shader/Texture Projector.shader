Shader "JetDog's Prefabs/Texture Projector" {
    Properties {
        _Color ("Tint Color", Color) = (1,1,1,1)
        _ShadowTex ("Texture", 2D) = "white" {}
        _FalloffTex ("FallOff", 2D) = "" {}
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
            #pragma multi_compile_fog
            #pragma fragmentoption ARB_precision_hint_fastest
            #include "UnityCG.cginc"
         
            struct v2f {
                float4 uvImg : TEXCOORD0;
                float4 uvFalloff : TEXCOORD1;
                UNITY_FOG_COORDS(2)
                float4 pos : SV_POSITION;
            };
         
            float4x4 unity_Projector;
            float4x4 unity_ProjectorClip;
         
            v2f vert (float4 vertex : POSITION)
            {
                v2f o;
                o.pos = UnityObjectToClipPos(vertex);
                o.uvImg = mul (unity_Projector, vertex);
                o.uvFalloff = mul (unity_ProjectorClip, vertex);
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
         
            sampler2D _ShadowTex;
            fixed4 _Color;
            sampler2D _FalloffTex;
         
            fixed4 frag (v2f i) : SV_Target
            {
                fixed4 teximg = tex2Dproj (_ShadowTex, UNITY_PROJ_COORD(i.uvImg));
                teximg *= _Color;
                fixed4 texF = tex2Dproj (_FalloffTex, UNITY_PROJ_COORD(i.uvFalloff));
				fixed4 outColor = teximg * texF.a;
				UNITY_APPLY_FOG(i.fogCoord, outColor);
                return outColor;
            }
            ENDCG
        }
    }
}