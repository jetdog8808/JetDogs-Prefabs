// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:False,nrmq:1,nrsp:0,vomd:1,spxs:False,tesm:0,olmd:1,culm:1,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32818,y:32813,varname:node_4013,prsc:2|emission-3066-RGB,clip-1205-OUT;n:type:ShaderForge.SFN_Tex2d,id:3066,x:32647,y:32913,ptovrint:False,ptlb:texture,ptin:_texture,varname:node_3066,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6837-UVOUT;n:type:ShaderForge.SFN_ScreenPos,id:6837,x:32458,y:32913,varname:node_6837,prsc:2,sctp:2;n:type:ShaderForge.SFN_ObjectPosition,id:47,x:31761,y:33015,varname:node_47,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:6778,x:31761,y:33148,varname:node_6778,prsc:2;n:type:ShaderForge.SFN_Distance,id:6770,x:32026,y:33098,varname:node_6770,prsc:2|A-47-XYZ,B-6778-XYZ;n:type:ShaderForge.SFN_If,id:1205,x:32310,y:33218,varname:node_1205,prsc:2|A-6770-OUT,B-9019-OUT,GT-4261-OUT,EQ-7739-OUT,LT-7739-OUT;n:type:ShaderForge.SFN_Vector1,id:7739,x:32026,y:33353,varname:node_7739,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:4261,x:32026,y:33300,varname:node_4261,prsc:2,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:9019,x:32026,y:33244,ptovrint:False,ptlb:Visible Distance,ptin:_VisibleDistance,varname:node_9019,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;proporder:3066-9019;pass:END;sub:END;*/

Shader "JetDog's Prefabs/screen overlay" {
    Properties {
        _texture ("texture", 2D) = "white" {}
        _VisibleDistance ("Visible Distance", Float ) = 3
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _texture; uniform float4 _texture_ST;
            uniform float _VisibleDistance;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 projPos : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float node_1205_if_leA = step(distance(objPos.rgb,_WorldSpaceCameraPos),_VisibleDistance);
                float node_1205_if_leB = step(_VisibleDistance,distance(objPos.rgb,_WorldSpaceCameraPos));
                float node_7739 = 1.0;
                clip(lerp((node_1205_if_leA*node_7739)+(node_1205_if_leB*0.0),node_7739,node_1205_if_leA*node_1205_if_leB) - 0.5);
////// Lighting:
////// Emissive:
                float4 _texture_var = tex2D(_texture,TRANSFORM_TEX(sceneUVs.rg, _texture));
                float3 emissive = _texture_var.rgb;
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Front
            
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
            uniform float _VisibleDistance;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float node_1205_if_leA = step(distance(objPos.rgb,_WorldSpaceCameraPos),_VisibleDistance);
                float node_1205_if_leB = step(_VisibleDistance,distance(objPos.rgb,_WorldSpaceCameraPos));
                float node_7739 = 1.0;
                clip(lerp((node_1205_if_leA*node_7739)+(node_1205_if_leB*0.0),node_7739,node_1205_if_leA*node_1205_if_leB) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
