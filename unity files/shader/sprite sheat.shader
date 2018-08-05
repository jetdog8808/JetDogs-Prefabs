// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32936,y:32715,varname:node_4013,prsc:2|diff-9755-OUT,emission-145-OUT,alpha-9932-A;n:type:ShaderForge.SFN_Tex2d,id:906,x:32411,y:32758,varname:node_906,prsc:2,ntxv:0,isnm:False|UVIN-6730-OUT,TEX-3498-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:3498,x:32155,y:33021,ptovrint:False,ptlb:sprite sheat,ptin:_spritesheat,varname:_node_3498,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ValueProperty,id:5125,x:30103,y:32369,ptovrint:False,ptlb:col,ptin:_col,varname:_col,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:1056,x:29511,y:32658,ptovrint:False,ptlb:row,ptin:_row,varname:_row,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Time,id:8392,x:29373,y:33137,varname:node_8392,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4546,x:29290,y:33060,ptovrint:False,ptlb:speed,ptin:_speed,varname:_speed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:833,x:29606,y:33086,varname:node_833,prsc:2|A-4546-OUT,B-8392-T;n:type:ShaderForge.SFN_Frac,id:6442,x:29785,y:33086,varname:node_6442,prsc:2|IN-833-OUT;n:type:ShaderForge.SFN_Multiply,id:1170,x:30315,y:32900,varname:node_1170,prsc:2|A-8023-OUT,B-5731-OUT;n:type:ShaderForge.SFN_Multiply,id:7551,x:29923,y:32770,varname:node_7551,prsc:2|A-5125-OUT,B-1056-OUT;n:type:ShaderForge.SFN_Round,id:6335,x:30494,y:32798,varname:node_6335,prsc:2|IN-1170-OUT;n:type:ShaderForge.SFN_Divide,id:6194,x:30657,y:32982,varname:node_6194,prsc:2|A-6335-OUT,B-5125-OUT;n:type:ShaderForge.SFN_Floor,id:6960,x:30865,y:32982,varname:node_6960,prsc:2|IN-6194-OUT;n:type:ShaderForge.SFN_Divide,id:2705,x:30960,y:33186,varname:node_2705,prsc:2|A-6960-OUT,B-1056-OUT;n:type:ShaderForge.SFN_Fmod,id:5938,x:30850,y:32815,varname:node_5938,prsc:2|A-6335-OUT,B-5125-OUT;n:type:ShaderForge.SFN_Divide,id:4342,x:31476,y:32872,varname:node_4342,prsc:2|A-5938-OUT,B-5125-OUT;n:type:ShaderForge.SFN_Add,id:6730,x:32176,y:32803,varname:node_6730,prsc:2|A-2850-OUT,B-5558-OUT;n:type:ShaderForge.SFN_Divide,id:2850,x:31840,y:32602,varname:node_2850,prsc:2|A-6109-UVOUT,B-935-OUT;n:type:ShaderForge.SFN_Append,id:5558,x:31894,y:32938,varname:node_5558,prsc:2|A-4342-OUT,B-7841-OUT;n:type:ShaderForge.SFN_Append,id:935,x:31476,y:32679,varname:node_935,prsc:2|A-5125-OUT,B-1056-OUT;n:type:ShaderForge.SFN_TexCoord,id:6109,x:31476,y:32478,varname:node_6109,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:3528,x:29487,y:33330,ptovrint:False,ptlb:manual,ptin:_manual,varname:_node_3528,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_OneMinus,id:2624,x:31133,y:33033,varname:node_2624,prsc:2|IN-2705-OUT;n:type:ShaderForge.SFN_Subtract,id:7841,x:31520,y:33094,varname:node_7841,prsc:2|A-6095-OUT,B-5682-OUT;n:type:ShaderForge.SFN_Divide,id:5682,x:31220,y:33403,varname:node_5682,prsc:2|A-5361-OUT,B-1056-OUT;n:type:ShaderForge.SFN_Vector1,id:5361,x:30991,y:33345,varname:node_5361,prsc:2,v1:1;n:type:ShaderForge.SFN_SwitchProperty,id:5731,x:30008,y:33147,ptovrint:False,ptlb:manual switch,ptin:_manualswitch,varname:node_5731,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-6442-OUT,B-3528-OUT;n:type:ShaderForge.SFN_Vector3,id:7573,x:32466,y:32948,varname:node_7573,prsc:2,v1:0,v2:0,v3:0;n:type:ShaderForge.SFN_SwitchProperty,id:145,x:32711,y:32930,ptovrint:False,ptlb:emission,ptin:_emission,varname:node_145,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-7573-OUT,B-9755-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9437,x:29900,y:32974,ptovrint:False,ptlb:empty space,ptin:_emptyspace,varname:node_9437,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Subtract,id:8023,x:30097,y:32851,varname:node_8023,prsc:2|A-7551-OUT,B-9437-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:6095,x:31320,y:33116,ptovrint:False,ptlb:bottom to top,ptin:_bottomtotop,varname:node_6095,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-2624-OUT,B-2705-OUT;n:type:ShaderForge.SFN_Color,id:2171,x:32411,y:32558,ptovrint:False,ptlb:node_2171,ptin:_node_2171,varname:node_2171,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:9755,x:32648,y:32628,varname:node_9755,prsc:2|A-2171-RGB,B-906-RGB;n:type:ShaderForge.SFN_Color,id:9932,x:32499,y:33093,ptovrint:False,ptlb:node_9932,ptin:_node_9932,varname:node_9932,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:0.472;proporder:3498-145-5125-1056-4546-9437-5731-3528-6095-2171-9932;pass:END;sub:END;*/

Shader "JetDog's Prefabs/sprite sheat" {
    Properties {
        _spritesheat ("sprite sheat", 2D) = "white" {}
        [MaterialToggle] _emission ("emission", Float ) = 0
        _col ("col", Float ) = 1
        _row ("row", Float ) = 1
        _speed ("speed", Float ) = 1
        _emptyspace ("empty space", Float ) = 0
        [MaterialToggle] _manualswitch ("manual switch", Float ) = 0
        _manual ("manual", Range(0, 1)) = 0
        [MaterialToggle] _bottomtotop ("bottom to top", Float ) = 0
        _node_2171 ("node_2171", Color) = (0.5,0.5,0.5,1)
        _node_9932 ("node_9932", Color) = (0.5,0.5,0.5,0.472)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
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
            uniform sampler2D _spritesheat; uniform float4 _spritesheat_ST;
            uniform float _col;
            uniform float _row;
            uniform float _speed;
            uniform float _manual;
            uniform fixed _manualswitch;
            uniform fixed _emission;
            uniform float _emptyspace;
            uniform fixed _bottomtotop;
            uniform float4 _node_2171;
            uniform float4 _node_9932;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float4 node_8392 = _Time;
                float node_6335 = round((((_col*_row)-_emptyspace)*lerp( frac((_speed*node_8392.g)), _manual, _manualswitch )));
                float node_2705 = (floor((node_6335/_col))/_row);
                float2 node_6730 = ((i.uv0/float2(_col,_row))+float2((fmod(node_6335,_col)/_col),(lerp( (1.0 - node_2705), node_2705, _bottomtotop )-(1.0/_row))));
                float4 node_906 = tex2D(_spritesheat,TRANSFORM_TEX(node_6730, _spritesheat));
                float3 node_9755 = (_node_2171.rgb*node_906.rgb);
                float3 diffuseColor = node_9755;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = lerp( float3(0,0,0), node_9755, _emission );
/// Final Color:
                float3 finalColor = diffuse + emissive;
                fixed4 finalRGBA = fixed4(finalColor,_node_9932.a);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
