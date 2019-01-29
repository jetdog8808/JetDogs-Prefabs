// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-6343-OUT,spec-358-OUT,gloss-1813-OUT,normal-20-OUT,emission-513-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:31977,y:32745,varname:node_6343,prsc:2|A-6885-OUT,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:31808,y:32888,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:31089,y:32613,varname:_MainTex,prsc:2,ntxv:0,isnm:False|UVIN-5512-OUT,TEX-7412-TEX;n:type:ShaderForge.SFN_Slider,id:358,x:32250,y:32780,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32250,y:32882,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_FragmentPosition,id:2405,x:30101,y:32638,varname:node_2405,prsc:2;n:type:ShaderForge.SFN_Append,id:5512,x:30666,y:32619,varname:node_5512,prsc:2|A-184-OUT,B-6315-OUT;n:type:ShaderForge.SFN_Append,id:5904,x:30666,y:32748,varname:node_5904,prsc:2|A-6315-OUT,B-1760-OUT;n:type:ShaderForge.SFN_Append,id:9649,x:30666,y:32892,varname:node_9649,prsc:2|A-1760-OUT,B-184-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:6885,x:31538,y:32729,varname:node_6885,prsc:2,chbt:0|M-5704-OUT,R-7736-RGB,G-4452-RGB,B-590-RGB;n:type:ShaderForge.SFN_NormalVector,id:7609,x:30666,y:32421,prsc:2,pt:False;n:type:ShaderForge.SFN_Abs,id:3406,x:30850,y:32421,varname:node_3406,prsc:2|IN-7609-OUT;n:type:ShaderForge.SFN_Multiply,id:5704,x:31124,y:32422,varname:node_5704,prsc:2|A-3406-OUT,B-3406-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:7412,x:30666,y:33054,ptovrint:False,ptlb:texture,ptin:_texture,varname:node_7412,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4452,x:31089,y:32769,varname:node_4452,prsc:2,ntxv:0,isnm:False|UVIN-5904-OUT,TEX-7412-TEX;n:type:ShaderForge.SFN_Tex2d,id:590,x:31089,y:32910,varname:node_590,prsc:2,ntxv:0,isnm:False|UVIN-9649-OUT,TEX-7412-TEX;n:type:ShaderForge.SFN_Tex2d,id:1732,x:31099,y:33186,varname:node_1732,prsc:2,ntxv:0,isnm:False|UVIN-5512-OUT,TEX-970-TEX;n:type:ShaderForge.SFN_Tex2d,id:133,x:31111,y:33361,varname:node_133,prsc:2,ntxv:0,isnm:False|UVIN-5904-OUT,TEX-970-TEX;n:type:ShaderForge.SFN_Tex2d,id:2141,x:31111,y:33522,varname:node_2141,prsc:2,ntxv:3,isnm:False|UVIN-9649-OUT,TEX-970-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:970,x:30665,y:33335,ptovrint:False,ptlb:normal map,ptin:_normalmap,varname:node_970,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_ChannelBlend,id:3984,x:31535,y:33099,varname:node_3984,prsc:2,chbt:0|M-5704-OUT,R-1732-RGB,G-133-RGB,B-2141-RGB;n:type:ShaderForge.SFN_Multiply,id:1362,x:32250,y:33097,varname:node_1362,prsc:2|A-8304-OUT,B-1412-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1412,x:32059,y:33264,ptovrint:False,ptlb:normal intensity,ptin:_normalintensity,varname:node_1412,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ComponentMask,id:8304,x:32059,y:33097,varname:node_8304,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3984-OUT;n:type:ShaderForge.SFN_Vector1,id:5012,x:32059,y:33337,varname:node_5012,prsc:2,v1:1;n:type:ShaderForge.SFN_Append,id:20,x:32427,y:33097,varname:node_20,prsc:2|A-1362-OUT,B-5012-OUT;n:type:ShaderForge.SFN_Vector4Property,id:1300,x:30101,y:32797,ptovrint:False,ptlb:tile size,ptin:_tilesize,varname:node_1300,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1,v2:1,v3:1,v4:0;n:type:ShaderForge.SFN_Multiply,id:1760,x:30395,y:32627,varname:node_1760,prsc:2|A-2405-X,B-1300-X;n:type:ShaderForge.SFN_Multiply,id:184,x:30395,y:32745,varname:node_184,prsc:2|A-2405-Y,B-1300-Y;n:type:ShaderForge.SFN_Multiply,id:6315,x:30395,y:32864,varname:node_6315,prsc:2|A-2405-Z,B-1300-Z;n:type:ShaderForge.SFN_SwitchProperty,id:513,x:32389,y:32604,ptovrint:False,ptlb:emissive,ptin:_emissive,varname:node_513,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-8490-OUT,B-6343-OUT;n:type:ShaderForge.SFN_Vector1,id:8490,x:32136,y:32588,varname:node_8490,prsc:2,v1:0;proporder:7412-1300-6665-513-358-1813-970-1412;pass:END;sub:END;*/

Shader "JetDog's Prefabs/worldcoord diffuse" {
    Properties {
        _texture ("texture", 2D) = "white" {}
        _tilesize ("tile size", Vector) = (1,1,1,0)
        _Color ("Color", Color) = (1,1,1,1)
        [MaterialToggle] _emissive ("emissive", Float ) = 0
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Gloss ("Gloss", Range(0, 1)) = 1
        _normalmap ("normal map", 2D) = "bump" {}
        _normalintensity ("normal intensity", Float ) = 1
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
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform sampler2D _texture; uniform float4 _texture_ST;
            uniform sampler2D _normalmap; uniform float4 _normalmap_ST;
            uniform float _normalintensity;
            uniform float4 _tilesize;
            uniform fixed _emissive;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float3 tangentDir : TEXCOORD4;
                float3 bitangentDir : TEXCOORD5;
                LIGHTING_COORDS(6,7)
                UNITY_FOG_COORDS(8)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD9;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 node_3406 = abs(i.normalDir);
                float3 node_5704 = (node_3406*node_3406);
                float node_184 = (i.posWorld.g*_tilesize.g);
                float node_6315 = (i.posWorld.b*_tilesize.b);
                float2 node_5512 = float2(node_184,node_6315);
                float3 node_1732 = UnpackNormal(tex2D(_normalmap,TRANSFORM_TEX(node_5512, _normalmap)));
                float node_1760 = (i.posWorld.r*_tilesize.r);
                float2 node_5904 = float2(node_6315,node_1760);
                float3 node_133 = UnpackNormal(tex2D(_normalmap,TRANSFORM_TEX(node_5904, _normalmap)));
                float2 node_9649 = float2(node_1760,node_184);
                float3 node_2141 = UnpackNormal(tex2D(_normalmap,TRANSFORM_TEX(node_9649, _normalmap)));
                float3 normalLocal = float3(((node_5704.r*node_1732.rgb + node_5704.g*node_133.rgb + node_5704.b*node_2141.rgb).rg*_normalintensity),1.0);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _MainTex = tex2D(_texture,TRANSFORM_TEX(node_5512, _texture));
                float4 node_4452 = tex2D(_texture,TRANSFORM_TEX(node_5904, _texture));
                float4 node_590 = tex2D(_texture,TRANSFORM_TEX(node_9649, _texture));
                float3 node_6343 = ((node_5704.r*_MainTex.rgb + node_5704.g*node_4452.rgb + node_5704.b*node_590.rgb)*_Color.rgb);
                float3 diffuseColor = node_6343; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = lerp( 0.0, node_6343, _emissive );
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform sampler2D _texture; uniform float4 _texture_ST;
            uniform sampler2D _normalmap; uniform float4 _normalmap_ST;
            uniform float _normalintensity;
            uniform float4 _tilesize;
            uniform fixed _emissive;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float3 tangentDir : TEXCOORD4;
                float3 bitangentDir : TEXCOORD5;
                LIGHTING_COORDS(6,7)
                UNITY_FOG_COORDS(8)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 node_3406 = abs(i.normalDir);
                float3 node_5704 = (node_3406*node_3406);
                float node_184 = (i.posWorld.g*_tilesize.g);
                float node_6315 = (i.posWorld.b*_tilesize.b);
                float2 node_5512 = float2(node_184,node_6315);
                float3 node_1732 = UnpackNormal(tex2D(_normalmap,TRANSFORM_TEX(node_5512, _normalmap)));
                float node_1760 = (i.posWorld.r*_tilesize.r);
                float2 node_5904 = float2(node_6315,node_1760);
                float3 node_133 = UnpackNormal(tex2D(_normalmap,TRANSFORM_TEX(node_5904, _normalmap)));
                float2 node_9649 = float2(node_1760,node_184);
                float3 node_2141 = UnpackNormal(tex2D(_normalmap,TRANSFORM_TEX(node_9649, _normalmap)));
                float3 normalLocal = float3(((node_5704.r*node_1732.rgb + node_5704.g*node_133.rgb + node_5704.b*node_2141.rgb).rg*_normalintensity),1.0);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float4 _MainTex = tex2D(_texture,TRANSFORM_TEX(node_5512, _texture));
                float4 node_4452 = tex2D(_texture,TRANSFORM_TEX(node_5904, _texture));
                float4 node_590 = tex2D(_texture,TRANSFORM_TEX(node_9649, _texture));
                float3 node_6343 = ((node_5704.r*_MainTex.rgb + node_5704.g*node_4452.rgb + node_5704.b*node_590.rgb)*_Color.rgb);
                float3 diffuseColor = node_6343; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform sampler2D _texture; uniform float4 _texture_ST;
            uniform float4 _tilesize;
            uniform fixed _emissive;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float3 node_3406 = abs(i.normalDir);
                float3 node_5704 = (node_3406*node_3406);
                float node_184 = (i.posWorld.g*_tilesize.g);
                float node_6315 = (i.posWorld.b*_tilesize.b);
                float2 node_5512 = float2(node_184,node_6315);
                float4 _MainTex = tex2D(_texture,TRANSFORM_TEX(node_5512, _texture));
                float node_1760 = (i.posWorld.r*_tilesize.r);
                float2 node_5904 = float2(node_6315,node_1760);
                float4 node_4452 = tex2D(_texture,TRANSFORM_TEX(node_5904, _texture));
                float2 node_9649 = float2(node_1760,node_184);
                float4 node_590 = tex2D(_texture,TRANSFORM_TEX(node_9649, _texture));
                float3 node_6343 = ((node_5704.r*_MainTex.rgb + node_5704.g*node_4452.rgb + node_5704.b*node_590.rgb)*_Color.rgb);
                o.Emission = lerp( 0.0, node_6343, _emissive );
                
                float3 diffColor = node_6343;
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                float roughness = 1.0 - _Gloss;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    //CustomEditor "ShaderForgeMaterialInspector"
}
