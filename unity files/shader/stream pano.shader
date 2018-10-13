// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4058,x:33429,y:32600,varname:node_4058,prsc:2|emission-939-OUT;n:type:ShaderForge.SFN_ViewVector,id:6686,x:30847,y:32693,varname:node_6686,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2571,x:31021,y:32693,varname:node_2571,prsc:2|A-6686-OUT,B-8398-OUT;n:type:ShaderForge.SFN_Vector1,id:8398,x:30847,y:32824,varname:node_8398,prsc:2,v1:-1;n:type:ShaderForge.SFN_Tex2d,id:2617,x:32399,y:32693,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_857,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9902-OUT,MIP-114-OUT;n:type:ShaderForge.SFN_Code,id:7953,x:31212,y:32758,varname:node_7953,prsc:2,code:ZgBsAG8AYQB0ADMAIABuAG8AcgBtAGEAbABpAHoAZQBkAEMAbwBvAHIAZABzACAAPQAgAG4AbwByAG0AYQBsAGkAegBlACgAYwBvAG8AcgBkAHMAKQA7AA0ACgBmAGwAbwBhAHQAIABsAGEAdABpAHQAdQBkAGUAIAA9ACAAYQBjAG8AcwAoAG4AbwByAG0AYQBsAGkAegBlAGQAQwBvAG8AcgBkAHMALgB5ACkAOwANAAoAZgBsAG8AYQB0ACAAbABvAG4AZwBpAHQAdQBkAGUAIAA9ACAAYQB0AGEAbgAyACgAbgBvAHIAbQBhAGwAaQB6AGUAZABDAG8AbwByAGQAcwAuAHoALAAgAG4AbwByAG0AYQBsAGkAegBlAGQAQwBvAG8AcgBkAHMALgB4ACkAOwANAAoAZgBsAG8AYQB0ADIAIABzAHAAaABlAHIAZQBDAG8AbwByAGQAcwAgAD0AIABmAGwAbwBhAHQAMgAoAGwAbwBuAGcAaQB0AHUAZABlACwAIABsAGEAdABpAHQAdQBkAGUAKQAgACoAIABmAGwAbwBhAHQAMgAoADAALgA1AC8AVQBOAEkAVABZAF8AUABJACwAIAAxAC4AMAAvAFUATgBJAFQAWQBfAFAASQApADsADQAKAHMAcABoAGUAcgBlAEMAbwBvAHIAZABzACAAPQAgAGYAbABvAGEAdAAyACgAMAAuADUALAAxAC4AMAApACAALQAgAHMAcABoAGUAcgBlAEMAbwBvAHIAZABzADsACgByAGUAdAB1AHIAbgAgACgAcwBwAGgAZQByAGUAQwBvAG8AcgBkAHMAIAArACAAZgBsAG8AYQB0ADQAKAAwACwAIAAxAC0AdQBuAGkAdAB5AF8AUwB0AGUAcgBlAG8ARQB5AGUASQBuAGQAZQB4ACwAMQAsADAALgA1ACkALgB4AHkAKQAgACoAIABmAGwAbwBhAHQANAAoADAALAAgADEALQB1AG4AaQB0AHkAXwBTAHQAZQByAGUAbwBFAHkAZQBJAG4AZABlAHgALAAxACwAMAAuADUAKQAuAHoAdwA7AA==,output:1,fname:StereoPanoProjection,width:824,height:144,input:2,input_1_label:coords|A-2571-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:9902,x:32197,y:32693,ptovrint:False,ptlb:Stereo Enabled,ptin:_StereoEnabled,varname:node_803,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-7743-OUT,B-7953-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:939,x:33164,y:32707,ptovrint:False,ptlb:APPLY_GAMMA,ptin:_APPLY_GAMMA,varname:node_939,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-2617-RGB,B-5069-OUT;n:type:ShaderForge.SFN_Power,id:5069,x:32841,y:32823,varname:node_5069,prsc:2|VAL-2617-RGB,EXP-3125-OUT;n:type:ShaderForge.SFN_Vector1,id:3125,x:32612,y:32940,varname:node_3125,prsc:2,v1:2.2;n:type:ShaderForge.SFN_Code,id:7743,x:31275,y:32562,varname:node_7743,prsc:2,code:ZgBsAG8AYQB0ADMAIABuAG8AcgBtAGEAbABpAHoAZQBkAEMAbwBvAHIAZABzACAAPQAgAG4AbwByAG0AYQBsAGkAegBlACgAYwBvAG8AcgBkAHMAKQA7AA0ACgBmAGwAbwBhAHQAIABsAGEAdABpAHQAdQBkAGUAIAA9ACAAYQBjAG8AcwAoAG4AbwByAG0AYQBsAGkAegBlAGQAQwBvAG8AcgBkAHMALgB5ACkAOwANAAoAZgBsAG8AYQB0ACAAbABvAG4AZwBpAHQAdQBkAGUAIAA9ACAAYQB0AGEAbgAyACgAbgBvAHIAbQBhAGwAaQB6AGUAZABDAG8AbwByAGQAcwAuAHoALAAgAG4AbwByAG0AYQBsAGkAegBlAGQAQwBvAG8AcgBkAHMALgB4ACkAOwANAAoAZgBsAG8AYQB0ADIAIABzAHAAaABlAHIAZQBDAG8AbwByAGQAcwAgAD0AIABmAGwAbwBhAHQAMgAoAGwAbwBuAGcAaQB0AHUAZABlACwAIABsAGEAdABpAHQAdQBkAGUAKQAgACoAIABmAGwAbwBhAHQAMgAoADAALgA1AC8AVQBOAEkAVABZAF8AUABJACwAIAAxAC4AMAAvAFUATgBJAFQAWQBfAFAASQApADsADQAKAHMAcABoAGUAcgBlAEMAbwBvAHIAZABzACAAPQAgAGYAbABvAGEAdAAyACgALgA1ACwAMQApACAALQAgAHMAcABoAGUAcgBlAEMAbwBvAHIAZABzADsACgByAGUAdAB1AHIAbgAgAHMAcABoAGUAcgBlAEMAbwBvAHIAZABzADsA,output:1,fname:MonoPanoProjectionedit,width:719,height:161,input:2,input_1_label:coords|A-2571-OUT;n:type:ShaderForge.SFN_Vector1,id:5550,x:31849,y:33056,varname:node_5550,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:8123,x:31849,y:33117,varname:node_8123,prsc:2,v1:12;n:type:ShaderForge.SFN_Distance,id:6008,x:31517,y:33189,varname:node_6008,prsc:2|A-9897-XYZ,B-4303-XYZ;n:type:ShaderForge.SFN_ViewPosition,id:4303,x:31237,y:33235,varname:node_4303,prsc:2;n:type:ShaderForge.SFN_Lerp,id:114,x:32149,y:33087,varname:node_114,prsc:2|A-5550-OUT,B-8123-OUT,T-9950-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3580,x:31537,y:33393,ptovrint:False,ptlb:distance,ptin:_distance,varname:node_6703,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_Clamp01,id:7890,x:31916,y:33182,varname:node_7890,prsc:2|IN-9708-OUT;n:type:ShaderForge.SFN_Subtract,id:9708,x:31754,y:33217,varname:node_9708,prsc:2|A-6008-OUT,B-3580-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:9897,x:31237,y:33092,varname:node_9897,prsc:2;n:type:ShaderForge.SFN_Ceil,id:9950,x:32102,y:33241,varname:node_9950,prsc:2|IN-7890-OUT;proporder:2617-9902-939-3580;pass:END;sub:END;*/

Shader "JetDog's Prefabs/stream pano" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        [MaterialToggle] _StereoEnabled ("Stereo Enabled", Float ) = 0
        [MaterialToggle] _APPLY_GAMMA ("APPLY_GAMMA", Float ) = 0
        _distance ("distance", Float ) = 5
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            float2 StereoPanoProjection( float3 coords ){
            float3 normalizedCoords = normalize(coords);
            float latitude = acos(normalizedCoords.y);
            float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
            float2 sphereCoords = float2(longitude, latitude) * float2(0.5/UNITY_PI, 1.0/UNITY_PI);
            sphereCoords = float2(0.5,1.0) - sphereCoords;
            return (sphereCoords + float4(0, 1-unity_StereoEyeIndex,1,0.5).xy) * float4(0, 1-unity_StereoEyeIndex,1,0.5).zw;
            }
            
            uniform fixed _StereoEnabled;
            uniform fixed _APPLY_GAMMA;
            float2 MonoPanoProjectionedit( float3 coords ){
            float3 normalizedCoords = normalize(coords);
            float latitude = acos(normalizedCoords.y);
            float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
            float2 sphereCoords = float2(longitude, latitude) * float2(0.5/UNITY_PI, 1.0/UNITY_PI);
            sphereCoords = float2(.5,1) - sphereCoords;
            return sphereCoords;
            }
            
            uniform float _distance;
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
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
////// Lighting:
////// Emissive:
                float3 node_2571 = (viewDirection*(-1.0));
                float2 _StereoEnabled_var = lerp( MonoPanoProjectionedit( node_2571 ), StereoPanoProjection( node_2571 ), _StereoEnabled );
                float4 _MainTex_var = tex2Dlod(_MainTex,float4(TRANSFORM_TEX(_StereoEnabled_var, _MainTex),0.0,lerp(0.0,12.0,ceil(saturate((distance(i.posWorld.rgb,_WorldSpaceCameraPos)-_distance))))));
                float3 emissive = lerp( _MainTex_var.rgb, pow(_MainTex_var.rgb,2.2), _APPLY_GAMMA );
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
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
            #pragma multi_compile_fog
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
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
