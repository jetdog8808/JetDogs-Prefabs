// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:2,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:1,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:0,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:3554,x:32480,y:32959,varname:node_3554,prsc:2|emission-5361-OUT;n:type:ShaderForge.SFN_Cubemap,id:7716,x:31930,y:33085,ptovrint:False,ptlb:skybox,ptin:_skybox,varname:node_2675,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,cube:4094b36fc81ffef4ab0bc5e29caf6679,pvfc:0|DIR-6309-OUT;n:type:ShaderForge.SFN_Negate,id:3305,x:31295,y:32939,varname:node_3305,prsc:2|IN-6115-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:6309,x:31605,y:33019,ptovrint:False,ptlb:Invert,ptin:_Invert,varname:node_9645,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-3305-OUT,B-6115-OUT;n:type:ShaderForge.SFN_Multiply,id:5361,x:32175,y:33127,varname:node_5361,prsc:2|A-7716-RGB,B-8733-RGB;n:type:ShaderForge.SFN_Color,id:8733,x:31919,y:33319,ptovrint:False,ptlb:node_8733,ptin:_node_8733,varname:node_8733,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_ViewVector,id:6115,x:30946,y:33142,varname:node_6115,prsc:2;proporder:7716-6309-8733;pass:END;sub:END;*/

Shader "Shader Forge/mirror backdrop" {
    Properties {
        _skybox ("skybox", Cube) = "_Skybox" {}
        [MaterialToggle] _Invert ("Invert", Float ) = 0
        _node_8733 ("node_8733", Color) = (1,1,1,1)
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Background"
            "RenderType"="Opaque"
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform samplerCUBE _skybox;
            uniform fixed _Invert;
            uniform float4 _node_8733;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
////// Lighting:
////// Emissive:
                float3 emissive = (texCUBE(_skybox,lerp( (-1*viewDirection), viewDirection, _Invert )).rgb*_node_8733.rgb);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
