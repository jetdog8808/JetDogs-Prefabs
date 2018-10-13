// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.9918864,fgcg:0.9632353,fgcb:1,fgca:1,fgde:0.002,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33223,y:32220,varname:node_3138,prsc:2|emission-857-RGB;n:type:ShaderForge.SFN_ViewVector,id:9763,x:31317,y:32321,varname:node_9763,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6020,x:31491,y:32321,varname:node_6020,prsc:2|A-9763-OUT,B-9888-OUT;n:type:ShaderForge.SFN_Vector1,id:9888,x:31317,y:32452,varname:node_9888,prsc:2,v1:-1;n:type:ShaderForge.SFN_Tex2d,id:857,x:32925,y:32367,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_857,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-803-OUT,MIP-5199-OUT;n:type:ShaderForge.SFN_Code,id:778,x:31696,y:32515,varname:node_778,prsc:2,code:ZgBsAG8AYQB0ADMAIABuAG8AcgBtAGEAbABpAHoAZQBkAEMAbwBvAHIAZABzACAAPQAgAG4AbwByAG0AYQBsAGkAegBlACgAYwBvAG8AcgBkAHMAKQA7AA0ACgBmAGwAbwBhAHQAIABsAGEAdABpAHQAdQBkAGUAIAA9ACAAYQBjAG8AcwAoAG4AbwByAG0AYQBsAGkAegBlAGQAQwBvAG8AcgBkAHMALgB5ACkAOwANAAoAZgBsAG8AYQB0ACAAbABvAG4AZwBpAHQAdQBkAGUAIAA9ACAAYQB0AGEAbgAyACgAbgBvAHIAbQBhAGwAaQB6AGUAZABDAG8AbwByAGQAcwAuAHoALAAgAG4AbwByAG0AYQBsAGkAegBlAGQAQwBvAG8AcgBkAHMALgB4ACkAOwANAAoAZgBsAG8AYQB0ADIAIABzAHAAaABlAHIAZQBDAG8AbwByAGQAcwAgAD0AIABmAGwAbwBhAHQAMgAoAGwAbwBuAGcAaQB0AHUAZABlACwAIABsAGEAdABpAHQAdQBkAGUAKQAgACoAIABmAGwAbwBhAHQAMgAoADAALgA1AC8AVQBOAEkAVABZAF8AUABJACwAIAAxAC4AMAAvAFUATgBJAFQAWQBfAFAASQApADsADQAKAHMAcABoAGUAcgBlAEMAbwBvAHIAZABzACAAPQAgAGYAbABvAGEAdAAyACgAMAAuADUALAAxAC4AMAApACAALQAgAHMAcABoAGUAcgBlAEMAbwBvAHIAZABzADsACgByAGUAdAB1AHIAbgAgACgAcwBwAGgAZQByAGUAQwBvAG8AcgBkAHMAIAArACAAZgBsAG8AYQB0ADQAKAAwACwAIAAxAC0AdQBuAGkAdAB5AF8AUwB0AGUAcgBlAG8ARQB5AGUASQBuAGQAZQB4ACwAMQAsADAALgA1ACkALgB4AHkAKQAgACoAIABmAGwAbwBhAHQANAAoADAALAAgADEALQB1AG4AaQB0AHkAXwBTAHQAZQByAGUAbwBFAHkAZQBJAG4AZABlAHgALAAxACwAMAAuADUAKQAuAHoAdwA7AA==,output:1,fname:StereoPanoProjection,width:891,height:132,input:2,input_1_label:coords|A-6020-OUT;n:type:ShaderForge.SFN_Code,id:7754,x:31695,y:32321,varname:node_7754,prsc:2,code:ZgBsAG8AYQB0ADMAIABuAG8AcgBtAGEAbABpAHoAZQBkAEMAbwBvAHIAZABzACAAPQAgAG4AbwByAG0AYQBsAGkAegBlACgAYwBvAG8AcgBkAHMAKQA7AA0ACgBmAGwAbwBhAHQAIABsAGEAdABpAHQAdQBkAGUAIAA9ACAAYQBjAG8AcwAoAG4AbwByAG0AYQBsAGkAegBlAGQAQwBvAG8AcgBkAHMALgB5ACkAOwANAAoAZgBsAG8AYQB0ACAAbABvAG4AZwBpAHQAdQBkAGUAIAA9ACAAYQB0AGEAbgAyACgAbgBvAHIAbQBhAGwAaQB6AGUAZABDAG8AbwByAGQAcwAuAHoALAAgAG4AbwByAG0AYQBsAGkAegBlAGQAQwBvAG8AcgBkAHMALgB4ACkAOwANAAoAZgBsAG8AYQB0ADIAIABzAHAAaABlAHIAZQBDAG8AbwByAGQAcwAgAD0AIABmAGwAbwBhAHQAMgAoAGwAbwBuAGcAaQB0AHUAZABlACwAIABsAGEAdABpAHQAdQBkAGUAKQAgACoAIABmAGwAbwBhAHQAMgAoADEALgAwAC8AVQBOAEkAVABZAF8AUABJACwAIAAxAC4AMAAvAFUATgBJAFQAWQBfAFAASQApADsADQAKAHMAcABoAGUAcgBlAEMAbwBvAHIAZABzACAAPQAgAGYAbABvAGEAdAAyACgAMQAuADAALAAxAC4AMAApACAALQAgAHMAcABoAGUAcgBlAEMAbwBvAHIAZABzADsACgByAGUAdAB1AHIAbgAgACgAcwBwAGgAZQByAGUAQwBvAG8AcgBkAHMAIAArACAAZgBsAG8AYQB0ADQAKAAwACwAIAAxAC0AdQBuAGkAdAB5AF8AUwB0AGUAcgBlAG8ARQB5AGUASQBuAGQAZQB4ACwAMQAsADEALgAwACkALgB4AHkAKQAgACoAIABmAGwAbwBhAHQANAAoADAALAAgADEALQB1AG4AaQB0AHkAXwBTAHQAZQByAGUAbwBFAHkAZQBJAG4AZABlAHgALAAxACwAMQAuADAAKQAuAHoAdwA7AA==,output:1,fname:MonoPanoProjection,width:892,height:132,input:2,input_1_label:coords|A-6020-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:803,x:32667,y:32321,ptovrint:False,ptlb:Stereo Enabled,ptin:_StereoEnabled,varname:node_803,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-7754-OUT,B-778-OUT;n:type:ShaderForge.SFN_Vector1,id:8022,x:32517,y:32685,varname:node_8022,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:5009,x:32517,y:32746,varname:node_5009,prsc:2,v1:12;n:type:ShaderForge.SFN_Distance,id:9549,x:32185,y:32818,varname:node_9549,prsc:2|A-3977-XYZ,B-9460-XYZ;n:type:ShaderForge.SFN_ViewPosition,id:9460,x:31905,y:32864,varname:node_9460,prsc:2;n:type:ShaderForge.SFN_Lerp,id:5199,x:32817,y:32716,varname:node_5199,prsc:2|A-8022-OUT,B-5009-OUT,T-837-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6703,x:32205,y:33022,ptovrint:False,ptlb:distance,ptin:_distance,varname:node_6703,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_Clamp01,id:3885,x:32582,y:32846,varname:node_3885,prsc:2|IN-5420-OUT;n:type:ShaderForge.SFN_Subtract,id:5420,x:32422,y:32846,varname:node_5420,prsc:2|A-9549-OUT,B-6703-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:3977,x:31905,y:32733,varname:node_3977,prsc:2;n:type:ShaderForge.SFN_Ceil,id:837,x:32763,y:32869,varname:node_837,prsc:2|IN-3885-OUT;proporder:857-803-6703;pass:END;sub:END;*/

Shader "JetDog's Prefabs/Panosphere (double sided)" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        [MaterialToggle] _StereoEnabled ("Stereo Enabled", Float ) = 0
        _distance ("distance", Float ) = 5
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
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
            
            float2 MonoPanoProjection( float3 coords ){
            float3 normalizedCoords = normalize(coords);
            float latitude = acos(normalizedCoords.y);
            float longitude = atan2(normalizedCoords.z, normalizedCoords.x);
            float2 sphereCoords = float2(longitude, latitude) * float2(1.0/UNITY_PI, 1.0/UNITY_PI);
            sphereCoords = float2(1.0,1.0) - sphereCoords;
            return (sphereCoords + float4(0, 1-unity_StereoEyeIndex,1,1.0).xy) * float4(0, 1-unity_StereoEyeIndex,1,1.0).zw;
            }
            
            uniform fixed _StereoEnabled;
            uniform float _distance;
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
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
////// Lighting:
////// Emissive:
                float3 node_6020 = (viewDirection*(-1.0));
                float2 _StereoEnabled_var = lerp( MonoPanoProjection( node_6020 ), StereoPanoProjection( node_6020 ), _StereoEnabled );
                float4 _MainTex_var = tex2Dlod(_MainTex,float4(TRANSFORM_TEX(_StereoEnabled_var, _MainTex),0.0,lerp(0.0,12.0,ceil(saturate((distance(i.posWorld.rgb,_WorldSpaceCameraPos)-_distance))))));
                float3 emissive = _MainTex_var.rgb;
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
