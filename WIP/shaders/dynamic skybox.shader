// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:2,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:0,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:3554,x:32480,y:32959,varname:node_3554,prsc:2;n:type:ShaderForge.SFN_Code,id:8526,x:30728,y:32794,varname:node_8526,prsc:2,code:IwBpAGYAIABkAGUAZgBpAG4AZQBkACgAVQBOAEkAVABZAF8AQwBPAEwATwBSAFMAUABBAEMARQBfAEcAQQBNAE0AQQApAA0ACgAJAAkAIwBkAGUAZgBpAG4AZQAgAEcAQQBNAE0AQQAgADIADQAKAAkACQAjAGQAZQBmAGkAbgBlACAAQwBPAEwATwBSAF8AMgBfAEcAQQBNAE0AQQAoAGMAbwBsAG8AcgApACAAYwBvAGwAbwByAA0ACgAJAAkAIwBkAGUAZgBpAG4AZQAgAEMATwBMAE8AUgBfADIAXwBMAEkATgBFAEEAUgAoAGMAbwBsAG8AcgApACAAYwBvAGwAbwByACoAYwBvAGwAbwByAA0ACgAJAAkAIwBkAGUAZgBpAG4AZQAgAEwASQBOAEUAQQBSAF8AMgBfAE8AVQBUAFAAVQBUACgAYwBvAGwAbwByACkAIABzAHEAcgB0ACgAYwBvAGwAbwByACkADQAKAAkAIwBlAGwAcwBlAA0ACgAJAAkAIwBkAGUAZgBpAG4AZQAgAEcAQQBNAE0AQQAgADIALgAyAA0ACgAJAAkALwAvACAASABBAEMASwA6ACAAdABvACAAZwBlAHQAIABnAGYAeAAtAHQAZQBzAHQAcwAgAGkAbgAgAEcAYQBtAG0AYQAgAG0AbwBkAGUAIAB0AG8AIABhAGcAcgBlAGUAIAB1AG4AdABpAGwAIABVAE4ASQBUAFkAXwBBAEMAVABJAFYARQBfAEMATwBMAE8AUgBTAFAAQQBDAEUAXwBJAFMAXwBHAEEATQBNAEEAIABpAHMAIAB3AG8AcgBrAGkAbgBnACAAcAByAG8AcABlAHIAbAB5AA0ACgAJAAkAIwBkAGUAZgBpAG4AZQAgAEMATwBMAE8AUgBfADIAXwBHAEEATQBNAEEAKABjAG8AbABvAHIAKQAgACgAKAB1AG4AaQB0AHkAXwBDAG8AbABvAHIAUwBwAGEAYwBlAEQAbwB1AGIAbABlAC4AcgA+ADIALgAwACkAIAA/ACAAcABvAHcAKABjAG8AbABvAHIALAAxAC4AMAAvAEcAQQBNAE0AQQApACAAOgAgAGMAbwBsAG8AcgApAA0ACgAJAAkAIwBkAGUAZgBpAG4AZQAgAEMATwBMAE8AUgBfADIAXwBMAEkATgBFAEEAUgAoAGMAbwBsAG8AcgApACAAYwBvAGwAbwByAA0ACgAJAAkAIwBkAGUAZgBpAG4AZQAgAEwASQBOAEUAQQBSAF8AMgBfAEwASQBOAEUAQQBSACgAYwBvAGwAbwByACkAIABjAG8AbABvAHIADQAKAAkAIwBlAG4AZABpAGYA,output:2,fname:Function_node_8526,width:1064,height:246;pass:END;sub:END;*/

Shader "Shader Forge/dynamic skybox" {
    Properties {
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
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
                float3 finalColor = 0;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
