// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:2,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:1,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:True,qofs:0,qpre:0,rntp:4,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:3554,x:32480,y:32959,varname:node_3554,prsc:2|emission-7568-OUT;n:type:ShaderForge.SFN_ViewVector,id:2265,x:30332,y:32738,varname:node_2265,prsc:2;n:type:ShaderForge.SFN_LightVector,id:3559,x:30324,y:33068,cmnt:Auto-adapts to your directional light,varname:node_3559,prsc:2;n:type:ShaderForge.SFN_Dot,id:1472,x:30683,y:33178,cmnt:Linear falloff to sun angle,varname:node_1472,prsc:2,dt:1|A-8269-OUT,B-8750-OUT;n:type:ShaderForge.SFN_ViewVector,id:8750,x:30496,y:33188,varname:node_8750,prsc:2;n:type:ShaderForge.SFN_Add,id:7568,x:32259,y:33077,cmnt:Sky plus Sun,varname:node_7568,prsc:2|A-9105-OUT,B-3878-OUT;n:type:ShaderForge.SFN_Negate,id:8269,x:30496,y:33068,varname:node_8269,prsc:2|IN-3559-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3001,x:30984,y:33310,cmnt:Modify radius of falloff,varname:node_3001,prsc:2|IN-1472-OUT,IMIN-1476-OUT,IMAX-1574-OUT,OMIN-9430-OUT,OMAX-6262-OUT;n:type:ShaderForge.SFN_Slider,id:2435,x:29921,y:33494,ptovrint:False,ptlb:Sun Radius B,ptin:_SunRadiusB,varname:_SunRadiusB,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:0.1;n:type:ShaderForge.SFN_Slider,id:3144,x:29921,y:33388,ptovrint:False,ptlb:Sun Radius A,ptin:_SunRadiusA,varname:_SunRadiusA,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.1;n:type:ShaderForge.SFN_Vector1,id:9430,x:30683,y:33638,varname:node_9430,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:6262,x:30683,y:33696,varname:node_6262,prsc:2,v1:0;n:type:ShaderForge.SFN_Clamp01,id:7022,x:31157,y:33310,varname:node_7022,prsc:2|IN-3001-OUT;n:type:ShaderForge.SFN_OneMinus,id:1574,x:30683,y:33492,varname:node_1574,prsc:2|IN-8889-OUT;n:type:ShaderForge.SFN_OneMinus,id:1476,x:30683,y:33343,varname:node_1476,prsc:2|IN-3432-OUT;n:type:ShaderForge.SFN_Multiply,id:8889,x:30494,y:33492,varname:node_8889,prsc:2|A-9367-OUT,B-9367-OUT;n:type:ShaderForge.SFN_Multiply,id:3432,x:30494,y:33343,varname:node_3432,prsc:2|A-7933-OUT,B-7933-OUT;n:type:ShaderForge.SFN_Max,id:9367,x:30282,y:33492,varname:node_9367,prsc:2|A-3144-OUT,B-2435-OUT;n:type:ShaderForge.SFN_Min,id:7933,x:30282,y:33343,varname:node_7933,prsc:2|A-3144-OUT,B-2435-OUT;n:type:ShaderForge.SFN_Power,id:754,x:31373,y:33364,varname:node_754,prsc:2|VAL-7022-OUT,EXP-5929-OUT;n:type:ShaderForge.SFN_Vector1,id:5929,x:31157,y:33440,varname:node_5929,prsc:2,v1:5;n:type:ShaderForge.SFN_Multiply,id:5855,x:31558,y:33285,cmnt:Sun,varname:node_5855,prsc:2|A-2359-RGB,B-754-OUT,C-7055-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7055,x:31373,y:33512,ptovrint:False,ptlb:Sun Intensity,ptin:_SunIntensity,varname:_SunIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_LightColor,id:2359,x:31373,y:33238,cmnt:Get color from directional light,varname:node_2359,prsc:2;n:type:ShaderForge.SFN_Cubemap,id:2675,x:31411,y:32820,ptovrint:False,ptlb:skybox,ptin:_skybox,varname:_skybox,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,cube:4094b36fc81ffef4ab0bc5e29caf6679,pvfc:0|DIR-9645-OUT;n:type:ShaderForge.SFN_Negate,id:1012,x:30623,y:32581,varname:node_1012,prsc:2|IN-2265-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:9645,x:30933,y:32701,ptovrint:False,ptlb:Invert,ptin:_Invert,varname:_Invert,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1012-OUT,B-2265-OUT;n:type:ShaderForge.SFN_Multiply,id:9105,x:31751,y:32932,varname:node_9105,prsc:2|A-2675-RGB,B-8543-RGB;n:type:ShaderForge.SFN_Color,id:8543,x:31529,y:32998,ptovrint:False,ptlb:color,ptin:_color,varname:_color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:3878,x:31959,y:33229,varname:node_3878,prsc:2|A-5855-OUT,B-7329-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:7329,x:31698,y:33402,ptovrint:False,ptlb:sun,ptin:_sun,varname:_sun,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;proporder:2675-8543-9645-7329-7055-2435-3144;pass:END;sub:END;*/

Shader "JetDog's Prefabs/object skybox" {
    Properties {
        _skybox ("skybox", Cube) = "_Skybox" {}
        _color ("color", Color) = (1,1,1,1)
        [MaterialToggle] _Invert ("Invert", Float ) = 0
        [MaterialToggle] _sun ("sun", Float ) = 0
        _SunIntensity ("Sun Intensity", Float ) = 2
        _SunRadiusB ("Sun Radius B", Range(0, 0.1)) = 0.1
        _SunRadiusA ("Sun Radius A", Range(0, 0.1)) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Background"
            "RenderType"="Background"
            "PreviewType"="Skybox"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Front
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float _SunRadiusB;
            uniform float _SunRadiusA;
            uniform float _SunIntensity;
            uniform samplerCUBE _skybox;
            uniform fixed _Invert;
            uniform float4 _color;
            uniform fixed _sun;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
////// Emissive:
                float node_7933 = min(_SunRadiusA,_SunRadiusB);
                float node_1476 = (1.0 - (node_7933*node_7933));
                float node_9367 = max(_SunRadiusA,_SunRadiusB);
                float node_9430 = 1.0;
                float3 emissive = ((texCUBE(_skybox,lerp( (-1*viewDirection), viewDirection, _Invert )).rgb*_color.rgb)+((_LightColor0.rgb*pow(saturate((node_9430 + ( (max(0,dot((-1*lightDirection),viewDirection)) - node_1476) * (0.0 - node_9430) ) / ((1.0 - (node_9367*node_9367)) - node_1476))),5.0)*_SunIntensity)*_sun));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
