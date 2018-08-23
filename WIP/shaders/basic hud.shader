// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:False,qofs:40,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32800,y:32674,varname:node_3138,prsc:2|emission-2151-OUT,alpha-6043-OUT,voffset-6527-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32511,y:32481,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_ViewPosition,id:1887,x:31932,y:32950,varname:node_1887,prsc:2;n:type:ShaderForge.SFN_ObjectPosition,id:2609,x:31932,y:33103,varname:node_2609,prsc:2;n:type:ShaderForge.SFN_Subtract,id:6527,x:32179,y:33026,varname:node_6527,prsc:2|A-1887-XYZ,B-2609-XYZ;n:type:ShaderForge.SFN_Slider,id:9840,x:32078,y:32709,ptovrint:False,ptlb:distance,ptin:_distance,varname:node_9840,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Distance,id:8048,x:32179,y:32913,varname:node_8048,prsc:2|A-1887-XYZ,B-2609-XYZ;n:type:ShaderForge.SFN_If,id:7561,x:32423,y:32857,varname:node_7561,prsc:2|A-8048-OUT,B-9840-OUT,GT-7359-OUT,EQ-8341-OUT,LT-8341-OUT;n:type:ShaderForge.SFN_Vector1,id:7359,x:32179,y:32789,varname:node_7359,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:8341,x:32179,y:32857,varname:node_8341,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:6043,x:32426,y:32806,ptovrint:False,ptlb:transparancey,ptin:_transparancey,varname:node_6043,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_ViewVector,id:2151,x:32198,y:33174,varname:node_2151,prsc:2;n:type:ShaderForge.SFN_Multiply,id:3649,x:32442,y:33235,varname:node_3649,prsc:2|A-2151-OUT,B-813-OUT;n:type:ShaderForge.SFN_ValueProperty,id:813,x:32249,y:33351,ptovrint:False,ptlb:node_813,ptin:_node_813,varname:node_813,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;proporder:7241-9840-6043-813;pass:END;sub:END;*/

Shader "Shader Forge/basic hud" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _distance ("distance", Range(0, 1)) = 0.5
        _transparancey ("transparancey", Range(0, 1)) = 0.5
        _node_813 ("node_813", Float ) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="Transparent+40"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _transparancey;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                v.vertex.xyz += (_WorldSpaceCameraPos-objPos.rgb);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
////// Lighting:
////// Emissive:
                float3 emissive = viewDirection;
                float3 finalColor = emissive;
                return fixed4(finalColor,_transparancey);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                v.vertex.xyz += (_WorldSpaceCameraPos-objPos.rgb);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
