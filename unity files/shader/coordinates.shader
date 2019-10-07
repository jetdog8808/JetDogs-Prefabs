// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:0,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:False,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:35591,y:35921,varname:node_3138,prsc:2|emission-4485-OUT,clip-2196-OUT;n:type:ShaderForge.SFN_UVTile,id:3731,x:31497,y:33378,varname:node_3731,prsc:2|UVIN-4932-OUT,WDT-1809-OUT,HGT-1809-OUT,TILE-2380-OUT;n:type:ShaderForge.SFN_TexCoord,id:6720,x:28117,y:33808,varname:node_6720,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:2097,x:32793,y:34436,varname:node_2097,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-3731-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Vector1,id:195,x:30362,y:33210,varname:node_195,prsc:2,v1:4;n:type:ShaderForge.SFN_Tex2d,id:3332,x:32793,y:34569,varname:node_3332,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-4932-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Multiply,id:8262,x:28342,y:33864,varname:node_8262,prsc:2|A-6720-UVOUT,B-1281-OUT;n:type:ShaderForge.SFN_Vector2,id:8785,x:30869,y:33219,varname:node_8785,prsc:2,v1:8,v2:0;n:type:ShaderForge.SFN_Subtract,id:4932,x:31299,y:33251,varname:node_4932,prsc:2|A-801-OUT,B-920-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:8710,x:31903,y:35893,ptovrint:False,ptlb:numbers,ptin:_numbers,varname:_numbers,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2dAsset,id:8568,x:31903,y:36096,ptovrint:False,ptlb:alpha,ptin:_alpha,varname:_alpha,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False;n:type:ShaderForge.SFN_UVTile,id:786,x:31412,y:34143,varname:node_786,prsc:2|UVIN-7704-OUT,WDT-3871-OUT,HGT-3871-OUT,TILE-8204-OUT;n:type:ShaderForge.SFN_Trunc,id:8204,x:31235,y:34216,varname:node_8204,prsc:2|IN-3760-OUT;n:type:ShaderForge.SFN_Vector2,id:6080,x:30864,y:33953,varname:node_6080,prsc:2,v1:7,v2:0;n:type:ShaderForge.SFN_Subtract,id:7704,x:31235,y:34005,varname:node_7704,prsc:2|A-1354-OUT,B-9154-OUT;n:type:ShaderForge.SFN_Tex2d,id:3286,x:32827,y:34798,varname:node_3286,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-786-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Tex2d,id:1939,x:32827,y:34944,varname:node_1939,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-7704-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_UVTile,id:107,x:31462,y:34856,varname:node_107,prsc:2|UVIN-8052-OUT,WDT-6174-OUT,HGT-6174-OUT,TILE-1468-OUT;n:type:ShaderForge.SFN_Vector2,id:8224,x:30903,y:34776,varname:node_8224,prsc:2,v1:6,v2:0;n:type:ShaderForge.SFN_Subtract,id:8052,x:31259,y:34674,varname:node_8052,prsc:2|A-4414-OUT,B-3768-OUT;n:type:ShaderForge.SFN_Tex2d,id:3660,x:32838,y:35322,varname:node_3660,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-8052-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Tex2d,id:2228,x:32838,y:35179,varname:node_2228,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-107-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_ValueProperty,id:7845,x:27903,y:33977,ptovrint:False,ptlb:width,ptin:_width,varname:_width,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:9;n:type:ShaderForge.SFN_ValueProperty,id:8401,x:28117,y:34214,ptovrint:False,ptlb:right,ptin:_right,varname:_right,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:8585,x:28117,y:34322,ptovrint:False,ptlb:up,ptin:_up,varname:_up,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2.5;n:type:ShaderForge.SFN_Add,id:3768,x:31083,y:34748,varname:node_3768,prsc:2|A-1566-OUT,B-8224-OUT;n:type:ShaderForge.SFN_Append,id:8868,x:28372,y:34251,varname:node_8868,prsc:2|A-8401-OUT,B-8585-OUT;n:type:ShaderForge.SFN_Add,id:9154,x:31057,y:34025,varname:node_9154,prsc:2|A-6080-OUT,B-1670-OUT;n:type:ShaderForge.SFN_Add,id:920,x:31083,y:33271,varname:node_920,prsc:2|A-8785-OUT,B-6514-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7042,x:27903,y:34061,ptovrint:False,ptlb:height,ptin:_height,varname:_height,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:9;n:type:ShaderForge.SFN_Append,id:1281,x:28117,y:33977,varname:node_1281,prsc:2|A-7845-OUT,B-7042-OUT;n:type:ShaderForge.SFN_Add,id:9762,x:33662,y:35422,varname:node_9762,prsc:2|A-7038-OUT,B-7976-OUT,C-7725-OUT,D-4625-OUT,E-9732-OUT;n:type:ShaderForge.SFN_Lerp,id:9660,x:33292,y:34647,varname:node_9660,prsc:2|A-2097-RGB,B-3286-RGB,T-1939-A;n:type:ShaderForge.SFN_Lerp,id:4541,x:33464,y:34767,varname:node_4541,prsc:2|A-9660-OUT,B-2228-RGB,T-3660-A;n:type:ShaderForge.SFN_Tex2d,id:5570,x:32794,y:35605,varname:node_5570,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-7467-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Tex2d,id:7624,x:32794,y:35755,varname:node_7624,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-9872-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Lerp,id:6600,x:33612,y:34875,varname:node_6600,prsc:2|A-4541-OUT,B-5570-RGB,T-7624-A;n:type:ShaderForge.SFN_UVTile,id:7467,x:31430,y:35487,varname:node_7467,prsc:2|UVIN-9872-OUT,WDT-9567-OUT,HGT-9567-OUT,TILE-9293-OUT;n:type:ShaderForge.SFN_Vector2,id:5183,x:30871,y:35407,varname:node_5183,prsc:2,v1:5,v2:0;n:type:ShaderForge.SFN_Subtract,id:9872,x:31244,y:35313,varname:node_9872,prsc:2|A-9707-OUT,B-6711-OUT;n:type:ShaderForge.SFN_Add,id:6711,x:31051,y:35379,varname:node_6711,prsc:2|A-7902-OUT,B-5183-OUT;n:type:ShaderForge.SFN_Tex2d,id:3036,x:32790,y:35976,varname:node_3036,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-6569-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Tex2d,id:4116,x:32790,y:36105,varname:node_4116,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-1534-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Lerp,id:2760,x:33764,y:34973,varname:node_2760,prsc:2|A-6600-OUT,B-3036-RGB,T-4116-A;n:type:ShaderForge.SFN_UVTile,id:6569,x:31435,y:36146,varname:node_6569,prsc:2|UVIN-1534-OUT,WDT-2751-OUT,HGT-2751-OUT,TILE-317-OUT;n:type:ShaderForge.SFN_Vector2,id:4066,x:30876,y:36066,varname:node_4066,prsc:2,v1:4,v2:0;n:type:ShaderForge.SFN_Subtract,id:1534,x:31234,y:36007,varname:node_1534,prsc:2|A-3958-OUT,B-8807-OUT;n:type:ShaderForge.SFN_Add,id:8807,x:31056,y:36038,varname:node_8807,prsc:2|A-3255-OUT,B-4066-OUT;n:type:ShaderForge.SFN_Set,id:7100,x:30542,y:33210,varname:gidsize,prsc:2|IN-195-OUT;n:type:ShaderForge.SFN_Get,id:2751,x:31208,y:36153,varname:node_2751,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:9567,x:31208,y:35487,varname:node_9567,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:6174,x:31238,y:34864,varname:node_6174,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:3871,x:31203,y:34137,varname:node_3871,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:1809,x:31285,y:33376,varname:node_1809,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Set,id:3762,x:28527,y:33864,varname:uvsize,prsc:2|IN-8262-OUT;n:type:ShaderForge.SFN_Get,id:801,x:31053,y:33158,varname:node_801,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:1354,x:30972,y:33917,varname:node_1354,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:4414,x:31033,y:34662,varname:node_4414,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:9707,x:31009,y:35269,varname:node_9707,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Set,id:7064,x:28620,y:34249,varname:uvoffset,prsc:2|IN-8868-OUT;n:type:ShaderForge.SFN_Get,id:6514,x:30803,y:33306,varname:node_6514,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Get,id:1670,x:30794,y:34041,varname:node_1670,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Get,id:1566,x:30818,y:34722,varname:node_1566,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Get,id:7902,x:30850,y:35348,varname:node_7902,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Get,id:3958,x:31021,y:35917,varname:node_3958,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:3255,x:30821,y:35986,varname:node_3255,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_UVTile,id:4179,x:31418,y:36812,varname:node_4179,prsc:2|UVIN-1429-OUT,WDT-966-OUT,HGT-966-OUT,TILE-3387-OUT;n:type:ShaderForge.SFN_Vector2,id:7382,x:30859,y:36732,varname:node_7382,prsc:2,v1:3,v2:0;n:type:ShaderForge.SFN_Subtract,id:1429,x:31217,y:36673,varname:node_1429,prsc:2|A-5392-OUT,B-6833-OUT;n:type:ShaderForge.SFN_Add,id:6833,x:31039,y:36704,varname:node_6833,prsc:2|A-4506-OUT,B-7382-OUT;n:type:ShaderForge.SFN_Get,id:966,x:31191,y:36819,varname:node_966,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:5392,x:31004,y:36583,varname:node_5392,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:4506,x:30804,y:36652,varname:node_4506,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Tex2d,id:2876,x:32767,y:36337,varname:node_2876,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-4179-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Tex2d,id:9130,x:32767,y:36482,varname:node_9130,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-1429-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Lerp,id:258,x:33963,y:35078,varname:node_258,prsc:2|A-2760-OUT,B-2876-RGB,T-9130-A;n:type:ShaderForge.SFN_Add,id:8804,x:33902,y:35466,varname:node_8804,prsc:2|A-9762-OUT,B-8845-OUT,C-3912-OUT,D-2394-OUT,E-9037-OUT;n:type:ShaderForge.SFN_Lerp,id:7038,x:33018,y:34619,varname:node_7038,prsc:2|A-3332-A,B-2097-A,T-3332-A;n:type:ShaderForge.SFN_Lerp,id:7976,x:33064,y:35014,varname:node_7976,prsc:2|A-1939-A,B-3286-A,T-1939-A;n:type:ShaderForge.SFN_Lerp,id:7725,x:33060,y:35379,varname:node_7725,prsc:2|A-3660-A,B-2228-A,T-3660-A;n:type:ShaderForge.SFN_Lerp,id:4625,x:33003,y:35786,varname:node_4625,prsc:2|A-7624-A,B-5570-A,T-7624-A;n:type:ShaderForge.SFN_Lerp,id:9732,x:33016,y:36157,varname:node_9732,prsc:2|A-4116-A,B-3036-A,T-4116-A;n:type:ShaderForge.SFN_Lerp,id:8845,x:32995,y:36504,varname:node_8845,prsc:2|A-9130-A,B-2876-A,T-9130-A;n:type:ShaderForge.SFN_Tex2d,id:9598,x:32772,y:37968,varname:node_9598,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-6916-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_UVTile,id:6916,x:32533,y:38173,varname:node_6916,prsc:2|UVIN-7962-OUT,WDT-1674-OUT,HGT-1674-OUT,TILE-5482-OUT;n:type:ShaderForge.SFN_Vector2,id:5761,x:31865,y:37998,varname:node_5761,prsc:2,v1:5.5,v2:0;n:type:ShaderForge.SFN_Subtract,id:7962,x:32223,y:37939,varname:node_7962,prsc:2|A-7279-OUT,B-4203-OUT;n:type:ShaderForge.SFN_Add,id:4203,x:32045,y:37970,varname:node_4203,prsc:2|A-9518-OUT,B-5761-OUT;n:type:ShaderForge.SFN_Get,id:1674,x:32177,y:38114,varname:node_1674,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:7279,x:32010,y:37849,varname:node_7279,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:9518,x:31810,y:37918,varname:node_9518,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Vector1,id:5482,x:32167,y:38219,varname:node_5482,prsc:2,v1:13;n:type:ShaderForge.SFN_Lerp,id:5426,x:34138,y:35228,varname:node_5426,prsc:2|A-258-OUT,B-6997-RGB,T-4847-A;n:type:ShaderForge.SFN_Lerp,id:9037,x:33089,y:37918,varname:node_9037,prsc:2|A-9897-A,B-9598-A,T-9897-A;n:type:ShaderForge.SFN_Tex2d,id:9897,x:32794,y:37790,varname:node_9897,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-7962-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Frac,id:916,x:30826,y:34216,varname:node_916,prsc:2|IN-6624-OUT;n:type:ShaderForge.SFN_Multiply,id:3760,x:31067,y:34216,varname:node_3760,prsc:2|A-916-OUT,B-5251-OUT;n:type:ShaderForge.SFN_Vector1,id:3510,x:30362,y:33298,varname:node_3510,prsc:2,v1:10;n:type:ShaderForge.SFN_Set,id:3428,x:30584,y:33316,varname:valu10,prsc:2|IN-3510-OUT;n:type:ShaderForge.SFN_Get,id:5251,x:30775,y:34421,varname:node_5251,prsc:2|IN-3428-OUT;n:type:ShaderForge.SFN_Vector1,id:6954,x:30360,y:33610,varname:node_6954,prsc:2,v1:100;n:type:ShaderForge.SFN_Multiply,id:6624,x:30612,y:34218,varname:node_6624,prsc:2|A-4655-OUT,B-5251-OUT;n:type:ShaderForge.SFN_Trunc,id:2380,x:31228,y:33478,varname:node_2380,prsc:2|IN-2470-OUT;n:type:ShaderForge.SFN_Frac,id:4984,x:30819,y:33478,varname:node_4984,prsc:2|IN-1614-OUT;n:type:ShaderForge.SFN_Multiply,id:2470,x:31060,y:33478,varname:node_2470,prsc:2|A-4984-OUT,B-8120-OUT;n:type:ShaderForge.SFN_Get,id:8120,x:30768,y:33683,varname:node_8120,prsc:2|IN-3428-OUT;n:type:ShaderForge.SFN_Multiply,id:1614,x:30605,y:33480,varname:node_1614,prsc:2|A-4655-OUT,B-6954-OUT;n:type:ShaderForge.SFN_Trunc,id:1468,x:31213,y:34950,varname:node_1468,prsc:2|IN-2002-OUT;n:type:ShaderForge.SFN_Frac,id:7291,x:30804,y:34950,varname:node_7291,prsc:2|IN-4655-OUT;n:type:ShaderForge.SFN_Multiply,id:2002,x:31045,y:34950,varname:node_2002,prsc:2|A-7291-OUT,B-888-OUT;n:type:ShaderForge.SFN_Get,id:888,x:30753,y:35155,varname:node_888,prsc:2|IN-3428-OUT;n:type:ShaderForge.SFN_Trunc,id:9293,x:31211,y:35571,varname:node_9293,prsc:2|IN-3565-OUT;n:type:ShaderForge.SFN_Frac,id:6751,x:30802,y:35571,varname:node_6751,prsc:2|IN-9265-OUT;n:type:ShaderForge.SFN_Multiply,id:3565,x:31043,y:35571,varname:node_3565,prsc:2|A-6751-OUT,B-6207-OUT;n:type:ShaderForge.SFN_Get,id:6207,x:30658,y:35745,varname:node_6207,prsc:2|IN-3428-OUT;n:type:ShaderForge.SFN_Divide,id:9265,x:30580,y:35543,varname:node_9265,prsc:2|A-4655-OUT,B-6207-OUT;n:type:ShaderForge.SFN_Trunc,id:317,x:31163,y:36245,varname:node_317,prsc:2|IN-3800-OUT;n:type:ShaderForge.SFN_Frac,id:9448,x:30754,y:36245,varname:node_9448,prsc:2|IN-2871-OUT;n:type:ShaderForge.SFN_Multiply,id:3800,x:30995,y:36245,varname:node_3800,prsc:2|A-9448-OUT,B-7843-OUT;n:type:ShaderForge.SFN_Get,id:7843,x:30610,y:36419,varname:node_7843,prsc:2|IN-3428-OUT;n:type:ShaderForge.SFN_Divide,id:2871,x:30532,y:36217,varname:node_2871,prsc:2|A-4655-OUT,B-4634-OUT;n:type:ShaderForge.SFN_Trunc,id:3387,x:31145,y:36921,varname:node_3387,prsc:2|IN-76-OUT;n:type:ShaderForge.SFN_Frac,id:7293,x:30736,y:36921,varname:node_7293,prsc:2|IN-3064-OUT;n:type:ShaderForge.SFN_Multiply,id:76,x:30977,y:36921,varname:node_76,prsc:2|A-7293-OUT,B-1444-OUT;n:type:ShaderForge.SFN_Get,id:1444,x:30592,y:37095,varname:node_1444,prsc:2|IN-3428-OUT;n:type:ShaderForge.SFN_Divide,id:3064,x:30514,y:36893,varname:node_3064,prsc:2|A-4655-OUT,B-2614-OUT;n:type:ShaderForge.SFN_Vector1,id:4634,x:30312,y:36311,varname:node_4634,prsc:2,v1:100;n:type:ShaderForge.SFN_Vector1,id:2614,x:30286,y:37057,varname:node_2614,prsc:2,v1:1000;n:type:ShaderForge.SFN_Set,id:3481,x:30002,y:33752,varname:coord,prsc:2|IN-221-OUT;n:type:ShaderForge.SFN_UVTile,id:720,x:31377,y:37469,varname:node_720,prsc:2|UVIN-7131-OUT,WDT-1623-OUT,HGT-1623-OUT,TILE-4323-OUT;n:type:ShaderForge.SFN_Vector2,id:8670,x:30818,y:37389,varname:node_8670,prsc:2,v1:2,v2:0;n:type:ShaderForge.SFN_Subtract,id:7131,x:31176,y:37330,varname:node_7131,prsc:2|A-1652-OUT,B-5956-OUT;n:type:ShaderForge.SFN_Add,id:5956,x:30998,y:37361,varname:node_5956,prsc:2|A-3996-OUT,B-8670-OUT;n:type:ShaderForge.SFN_Get,id:1623,x:31150,y:37476,varname:node_1623,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:1652,x:30963,y:37240,varname:node_1652,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:3996,x:30763,y:37309,varname:node_3996,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Trunc,id:4323,x:31104,y:37578,varname:node_4323,prsc:2|IN-4579-OUT;n:type:ShaderForge.SFN_Frac,id:5477,x:30695,y:37578,varname:node_5477,prsc:2|IN-6587-OUT;n:type:ShaderForge.SFN_Multiply,id:4579,x:30936,y:37578,varname:node_4579,prsc:2|A-5477-OUT,B-6845-OUT;n:type:ShaderForge.SFN_Get,id:6845,x:30551,y:37752,varname:node_6845,prsc:2|IN-3428-OUT;n:type:ShaderForge.SFN_Divide,id:6587,x:30473,y:37550,varname:node_6587,prsc:2|A-4655-OUT,B-7981-OUT;n:type:ShaderForge.SFN_Vector1,id:7981,x:30245,y:37714,varname:node_7981,prsc:2,v1:10000;n:type:ShaderForge.SFN_Tex2d,id:6997,x:32766,y:36725,varname:node_6997,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-720-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Tex2d,id:4847,x:32760,y:36908,varname:node_4847,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-7131-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Lerp,id:3912,x:33027,y:36942,varname:node_3912,prsc:2|A-4847-A,B-6997-A,T-4847-A;n:type:ShaderForge.SFN_Tex2d,id:458,x:32761,y:37122,varname:node_458,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-9501-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Tex2d,id:5522,x:32761,y:37314,varname:node_5522,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-1558-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Lerp,id:2394,x:33015,y:37300,varname:node_2394,prsc:2|A-5522-A,B-458-A,T-5522-A;n:type:ShaderForge.SFN_Lerp,id:6091,x:34310,y:35349,varname:node_6091,prsc:2|A-5426-OUT,B-458-RGB,T-2394-OUT;n:type:ShaderForge.SFN_UVTile,id:9501,x:31441,y:37997,varname:node_9501,prsc:2|UVIN-1558-OUT,WDT-2743-OUT,HGT-2743-OUT,TILE-2319-OUT;n:type:ShaderForge.SFN_Vector2,id:8500,x:30882,y:37917,varname:node_8500,prsc:2,v1:1,v2:0;n:type:ShaderForge.SFN_Subtract,id:1558,x:31240,y:37858,varname:node_1558,prsc:2|A-7317-OUT,B-7634-OUT;n:type:ShaderForge.SFN_Add,id:7634,x:31062,y:37889,varname:node_7634,prsc:2|A-2200-OUT,B-8500-OUT;n:type:ShaderForge.SFN_Get,id:2743,x:31208,y:38033,varname:node_2743,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:7317,x:31027,y:37768,varname:node_7317,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:2200,x:30827,y:37837,varname:node_2200,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Trunc,id:2319,x:31168,y:38106,varname:node_2319,prsc:2|IN-7088-OUT;n:type:ShaderForge.SFN_Frac,id:6276,x:30759,y:38106,varname:node_6276,prsc:2|IN-971-OUT;n:type:ShaderForge.SFN_Multiply,id:7088,x:31000,y:38106,varname:node_7088,prsc:2|A-6276-OUT,B-6756-OUT;n:type:ShaderForge.SFN_Get,id:6756,x:30615,y:38280,varname:node_6756,prsc:2|IN-3428-OUT;n:type:ShaderForge.SFN_Get,id:4655,x:28917,y:36533,varname:node_4655,prsc:2|IN-3481-OUT;n:type:ShaderForge.SFN_Divide,id:971,x:30537,y:38078,varname:node_971,prsc:2|A-4655-OUT,B-7444-OUT;n:type:ShaderForge.SFN_Vector1,id:7444,x:30309,y:38242,varname:node_7444,prsc:2,v1:100000;n:type:ShaderForge.SFN_Lerp,id:5793,x:34505,y:35472,varname:node_5793,prsc:2|A-6091-OUT,B-9598-RGB,T-9037-OUT;n:type:ShaderForge.SFN_Tex2d,id:4166,x:32843,y:38330,varname:node_4166,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-477-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Tex2d,id:6851,x:32843,y:38521,varname:node_6851,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-1364-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Lerp,id:8403,x:33161,y:38405,varname:node_8403,prsc:2|A-4166-A,B-6851-A,T-4166-A;n:type:ShaderForge.SFN_UVTile,id:1364,x:32484,y:38592,varname:node_1364,prsc:2|UVIN-477-OUT,WDT-2496-OUT,HGT-2496-OUT,TILE-4358-OUT;n:type:ShaderForge.SFN_Vector2,id:1973,x:31816,y:38417,varname:node_1973,prsc:2,v1:2.5,v2:0;n:type:ShaderForge.SFN_Subtract,id:477,x:32174,y:38358,varname:node_477,prsc:2|A-5368-OUT,B-6071-OUT;n:type:ShaderForge.SFN_Add,id:6071,x:31996,y:38389,varname:node_6071,prsc:2|A-4189-OUT,B-1973-OUT;n:type:ShaderForge.SFN_Get,id:2496,x:32128,y:38533,varname:node_2496,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:5368,x:31961,y:38268,varname:node_5368,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:4189,x:31761,y:38337,varname:node_4189,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Vector1,id:4358,x:32118,y:38638,varname:node_4358,prsc:2,v1:14;n:type:ShaderForge.SFN_Add,id:2196,x:34069,y:35548,varname:node_2196,prsc:2|A-8804-OUT,B-8403-OUT,C-6031-OUT;n:type:ShaderForge.SFN_Lerp,id:2379,x:34678,y:35637,varname:node_2379,prsc:2|A-5793-OUT,B-6851-RGB,T-8403-OUT;n:type:ShaderForge.SFN_Multiply,id:4485,x:35191,y:35922,varname:node_4485,prsc:2|A-5963-OUT,B-1912-RGB;n:type:ShaderForge.SFN_Set,id:7762,x:30263,y:34129,varname:negative,prsc:2|IN-4898-OUT;n:type:ShaderForge.SFN_Lerp,id:6031,x:33320,y:39070,varname:node_6031,prsc:2|A-5668-A,B-9911-OUT,T-5668-A;n:type:ShaderForge.SFN_UVTile,id:8700,x:32503,y:39133,varname:node_8700,prsc:2|UVIN-5036-OUT,WDT-2829-OUT,HGT-2829-OUT,TILE-6387-OUT;n:type:ShaderForge.SFN_Vector2,id:8768,x:31835,y:38958,varname:node_8768,prsc:2,v1:0,v2:0;n:type:ShaderForge.SFN_Subtract,id:5036,x:32193,y:38899,varname:node_5036,prsc:2|A-6204-OUT,B-5870-OUT;n:type:ShaderForge.SFN_Add,id:5870,x:32015,y:38930,varname:node_5870,prsc:2|A-8881-OUT,B-8768-OUT;n:type:ShaderForge.SFN_Get,id:2829,x:32206,y:39123,varname:node_2829,prsc:2|IN-7100-OUT;n:type:ShaderForge.SFN_Get,id:6204,x:31980,y:38809,varname:node_6204,prsc:2|IN-3762-OUT;n:type:ShaderForge.SFN_Get,id:8881,x:31780,y:38878,varname:node_8881,prsc:2|IN-7064-OUT;n:type:ShaderForge.SFN_Vector1,id:6387,x:32137,y:39179,varname:node_6387,prsc:2,v1:15;n:type:ShaderForge.SFN_Color,id:1912,x:34918,y:35987,ptovrint:False,ptlb:color,ptin:_color,varname:_color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_Lerp,id:5963,x:34900,y:35746,varname:node_5963,prsc:2|A-2379-OUT,B-2957-RGB,T-6031-OUT;n:type:ShaderForge.SFN_Tex2d,id:5668,x:32856,y:38857,varname:node_5668,prsc:2,tex:19fd606aab8a0a74289981c11c060fd9,ntxv:0,isnm:False|UVIN-5036-OUT,TEX-8568-TEX;n:type:ShaderForge.SFN_Tex2d,id:2957,x:32856,y:39062,varname:node_2957,prsc:2,tex:6dd6e4c7a383b43429cbd6c5c280d99f,ntxv:0,isnm:False|UVIN-8700-UVOUT,TEX-8710-TEX;n:type:ShaderForge.SFN_Get,id:3202,x:32834,y:39236,varname:node_3202,prsc:2|IN-7762-OUT;n:type:ShaderForge.SFN_Subtract,id:9911,x:33098,y:39154,varname:node_9911,prsc:2|A-2957-A,B-3202-OUT;n:type:ShaderForge.SFN_Slider,id:3983,x:31936,y:33872,ptovrint:False,ptlb:node_3947_copy_copy,ptin:_node_3947_copy_copy,varname:_node_3947_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3,cur:0,max:3;n:type:ShaderForge.SFN_Slider,id:9730,x:32000,y:33936,ptovrint:False,ptlb:node_3947_copy_copy_copy,ptin:_node_3947_copy_copy_copy,varname:_node_3947_copy_copy_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-3,cur:0,max:3;n:type:ShaderForge.SFN_Slider,id:2537,x:29280,y:33619,ptovrint:False,ptlb:x-y-z,ptin:_xyz,varname:_xyz,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_ObjectPosition,id:7318,x:28952,y:34172,varname:node_7318,prsc:2;n:type:ShaderForge.SFN_If,id:221,x:29747,y:33737,varname:node_221,prsc:2|A-2537-OUT,B-9879-OUT,GT-6912-OUT,EQ-9075-OUT,LT-8257-OUT;n:type:ShaderForge.SFN_Vector1,id:6478,x:28952,y:33986,varname:node_6478,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:9879,x:28952,y:34081,varname:node_9879,prsc:2,v1:1;n:type:ShaderForge.SFN_Abs,id:8257,x:29437,y:33822,varname:node_8257,prsc:2|IN-7318-X;n:type:ShaderForge.SFN_Abs,id:9075,x:29445,y:34066,varname:node_9075,prsc:2|IN-7318-Y;n:type:ShaderForge.SFN_Abs,id:6912,x:29446,y:34331,varname:node_6912,prsc:2|IN-7318-Z;n:type:ShaderForge.SFN_If,id:3527,x:29445,y:33936,varname:node_3527,prsc:2|A-7318-X,B-6478-OUT,GT-9879-OUT,EQ-6478-OUT,LT-6478-OUT;n:type:ShaderForge.SFN_If,id:9068,x:29446,y:34197,varname:node_9068,prsc:2|A-7318-Y,B-6478-OUT,GT-9879-OUT,EQ-6478-OUT,LT-6478-OUT;n:type:ShaderForge.SFN_If,id:716,x:29446,y:34454,varname:node_716,prsc:2|A-7318-Z,B-6478-OUT,GT-9879-OUT,EQ-6478-OUT,LT-6478-OUT;n:type:ShaderForge.SFN_If,id:7175,x:29809,y:33926,varname:node_7175,prsc:2|A-2537-OUT,B-6478-OUT,GT-6478-OUT,EQ-3527-OUT,LT-6478-OUT;n:type:ShaderForge.SFN_If,id:4223,x:29809,y:34078,varname:node_4223,prsc:2|A-2537-OUT,B-9879-OUT,GT-6478-OUT,EQ-9068-OUT,LT-6478-OUT;n:type:ShaderForge.SFN_If,id:4188,x:29809,y:34231,varname:node_4188,prsc:2|A-2537-OUT,B-2149-OUT,GT-6478-OUT,EQ-716-OUT,LT-6478-OUT;n:type:ShaderForge.SFN_Add,id:4898,x:30031,y:34114,varname:node_4898,prsc:2|A-7175-OUT,B-4223-OUT,C-4188-OUT;n:type:ShaderForge.SFN_Vector1,id:2149,x:29248,y:33742,varname:node_2149,prsc:2,v1:2;proporder:8710-8568-7845-7042-8401-8585-1912-2537;pass:END;sub:END;*/

Shader "JetDog's Prefabs/coordinates" {
    Properties {
        _numbers ("numbers", 2D) = "white" {}
        _alpha ("alpha", 2D) = "white" {}
        _width ("width", Float ) = 9
        _height ("height", Float ) = 9
        _right ("right", Float ) = 0
        _up ("up", Float ) = 2.5
        _color ("color", Color) = (0,1,0,1)
        _xyz ("x-y-z", Range(0, 2)) = 1
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
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _numbers; uniform float4 _numbers_ST;
            uniform sampler2D _alpha; uniform float4 _alpha_ST;
            uniform float _width;
            uniform float _right;
            uniform float _up;
            uniform float _height;
            uniform float4 _color;
            uniform fixed _xyz;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float2 uvsize = (i.uv0*float2(_width,_height));
                float2 uvoffset = float2(_right,_up);
                float2 node_4932 = (uvsize-(float2(8,0)+uvoffset));
                float4 node_3332 = tex2D(_alpha,TRANSFORM_TEX(node_4932, _alpha));
                float gidsize = 4.0;
                float node_1809 = gidsize;
                float node_9879 = 1.0;
                float node_221_if_leA = step(_xyz,node_9879);
                float node_221_if_leB = step(node_9879,_xyz);
                float coord = lerp((node_221_if_leA*abs(objPos.r))+(node_221_if_leB*abs(objPos.b)),abs(objPos.g),node_221_if_leA*node_221_if_leB);
                float node_4655 = coord;
                float valu10 = 10.0;
                float node_2380 = trunc((frac((node_4655*100.0))*valu10));
                float2 node_3731_tc_rcp = float2(1.0,1.0)/float2( node_1809, node_1809 );
                float node_3731_ty = floor(node_2380 * node_3731_tc_rcp.x);
                float node_3731_tx = node_2380 - node_1809 * node_3731_ty;
                float2 node_3731 = (node_4932 + float2(node_3731_tx, node_3731_ty)) * node_3731_tc_rcp;
                float4 node_2097 = tex2D(_numbers,TRANSFORM_TEX(node_3731, _numbers));
                float2 node_7704 = (uvsize-(float2(7,0)+uvoffset));
                float4 node_1939 = tex2D(_alpha,TRANSFORM_TEX(node_7704, _alpha));
                float node_3871 = gidsize;
                float node_5251 = valu10;
                float node_8204 = trunc((frac((node_4655*node_5251))*node_5251));
                float2 node_786_tc_rcp = float2(1.0,1.0)/float2( node_3871, node_3871 );
                float node_786_ty = floor(node_8204 * node_786_tc_rcp.x);
                float node_786_tx = node_8204 - node_3871 * node_786_ty;
                float2 node_786 = (node_7704 + float2(node_786_tx, node_786_ty)) * node_786_tc_rcp;
                float4 node_3286 = tex2D(_numbers,TRANSFORM_TEX(node_786, _numbers));
                float2 node_8052 = (uvsize-(uvoffset+float2(6,0)));
                float4 node_3660 = tex2D(_alpha,TRANSFORM_TEX(node_8052, _alpha));
                float node_6174 = gidsize;
                float node_1468 = trunc((frac(node_4655)*valu10));
                float2 node_107_tc_rcp = float2(1.0,1.0)/float2( node_6174, node_6174 );
                float node_107_ty = floor(node_1468 * node_107_tc_rcp.x);
                float node_107_tx = node_1468 - node_6174 * node_107_ty;
                float2 node_107 = (node_8052 + float2(node_107_tx, node_107_ty)) * node_107_tc_rcp;
                float4 node_2228 = tex2D(_numbers,TRANSFORM_TEX(node_107, _numbers));
                float2 node_9872 = (uvsize-(uvoffset+float2(5,0)));
                float4 node_7624 = tex2D(_alpha,TRANSFORM_TEX(node_9872, _alpha));
                float node_9567 = gidsize;
                float node_6207 = valu10;
                float node_9293 = trunc((frac((node_4655/node_6207))*node_6207));
                float2 node_7467_tc_rcp = float2(1.0,1.0)/float2( node_9567, node_9567 );
                float node_7467_ty = floor(node_9293 * node_7467_tc_rcp.x);
                float node_7467_tx = node_9293 - node_9567 * node_7467_ty;
                float2 node_7467 = (node_9872 + float2(node_7467_tx, node_7467_ty)) * node_7467_tc_rcp;
                float4 node_5570 = tex2D(_numbers,TRANSFORM_TEX(node_7467, _numbers));
                float2 node_1534 = (uvsize-(uvoffset+float2(4,0)));
                float4 node_4116 = tex2D(_alpha,TRANSFORM_TEX(node_1534, _alpha));
                float node_2751 = gidsize;
                float node_317 = trunc((frac((node_4655/100.0))*valu10));
                float2 node_6569_tc_rcp = float2(1.0,1.0)/float2( node_2751, node_2751 );
                float node_6569_ty = floor(node_317 * node_6569_tc_rcp.x);
                float node_6569_tx = node_317 - node_2751 * node_6569_ty;
                float2 node_6569 = (node_1534 + float2(node_6569_tx, node_6569_ty)) * node_6569_tc_rcp;
                float4 node_3036 = tex2D(_numbers,TRANSFORM_TEX(node_6569, _numbers));
                float2 node_1429 = (uvsize-(uvoffset+float2(3,0)));
                float4 node_9130 = tex2D(_alpha,TRANSFORM_TEX(node_1429, _alpha));
                float node_966 = gidsize;
                float node_3387 = trunc((frac((node_4655/1000.0))*valu10));
                float2 node_4179_tc_rcp = float2(1.0,1.0)/float2( node_966, node_966 );
                float node_4179_ty = floor(node_3387 * node_4179_tc_rcp.x);
                float node_4179_tx = node_3387 - node_966 * node_4179_ty;
                float2 node_4179 = (node_1429 + float2(node_4179_tx, node_4179_ty)) * node_4179_tc_rcp;
                float4 node_2876 = tex2D(_numbers,TRANSFORM_TEX(node_4179, _numbers));
                float2 node_7131 = (uvsize-(uvoffset+float2(2,0)));
                float4 node_4847 = tex2D(_alpha,TRANSFORM_TEX(node_7131, _alpha));
                float node_1623 = gidsize;
                float node_4323 = trunc((frac((node_4655/10000.0))*valu10));
                float2 node_720_tc_rcp = float2(1.0,1.0)/float2( node_1623, node_1623 );
                float node_720_ty = floor(node_4323 * node_720_tc_rcp.x);
                float node_720_tx = node_4323 - node_1623 * node_720_ty;
                float2 node_720 = (node_7131 + float2(node_720_tx, node_720_ty)) * node_720_tc_rcp;
                float4 node_6997 = tex2D(_numbers,TRANSFORM_TEX(node_720, _numbers));
                float2 node_1558 = (uvsize-(uvoffset+float2(1,0)));
                float4 node_5522 = tex2D(_alpha,TRANSFORM_TEX(node_1558, _alpha));
                float node_2743 = gidsize;
                float node_2319 = trunc((frac((node_4655/100000.0))*valu10));
                float2 node_9501_tc_rcp = float2(1.0,1.0)/float2( node_2743, node_2743 );
                float node_9501_ty = floor(node_2319 * node_9501_tc_rcp.x);
                float node_9501_tx = node_2319 - node_2743 * node_9501_ty;
                float2 node_9501 = (node_1558 + float2(node_9501_tx, node_9501_ty)) * node_9501_tc_rcp;
                float4 node_458 = tex2D(_numbers,TRANSFORM_TEX(node_9501, _numbers));
                float node_2394 = lerp(node_5522.a,node_458.a,node_5522.a);
                float2 node_7962 = (uvsize-(uvoffset+float2(5.5,0)));
                float4 node_9897 = tex2D(_alpha,TRANSFORM_TEX(node_7962, _alpha));
                float node_1674 = gidsize;
                float node_5482 = 13.0;
                float2 node_6916_tc_rcp = float2(1.0,1.0)/float2( node_1674, node_1674 );
                float node_6916_ty = floor(node_5482 * node_6916_tc_rcp.x);
                float node_6916_tx = node_5482 - node_1674 * node_6916_ty;
                float2 node_6916 = (node_7962 + float2(node_6916_tx, node_6916_ty)) * node_6916_tc_rcp;
                float4 node_9598 = tex2D(_numbers,TRANSFORM_TEX(node_6916, _numbers));
                float node_9037 = lerp(node_9897.a,node_9598.a,node_9897.a);
                float2 node_477 = (uvsize-(uvoffset+float2(2.5,0)));
                float4 node_4166 = tex2D(_alpha,TRANSFORM_TEX(node_477, _alpha));
                float node_2496 = gidsize;
                float node_4358 = 14.0;
                float2 node_1364_tc_rcp = float2(1.0,1.0)/float2( node_2496, node_2496 );
                float node_1364_ty = floor(node_4358 * node_1364_tc_rcp.x);
                float node_1364_tx = node_4358 - node_2496 * node_1364_ty;
                float2 node_1364 = (node_477 + float2(node_1364_tx, node_1364_ty)) * node_1364_tc_rcp;
                float4 node_6851 = tex2D(_numbers,TRANSFORM_TEX(node_1364, _numbers));
                float node_8403 = lerp(node_4166.a,node_6851.a,node_4166.a);
                float2 node_5036 = (uvsize-(uvoffset+float2(0,0)));
                float4 node_5668 = tex2D(_alpha,TRANSFORM_TEX(node_5036, _alpha));
                float node_2829 = gidsize;
                float node_6387 = 15.0;
                float2 node_8700_tc_rcp = float2(1.0,1.0)/float2( node_2829, node_2829 );
                float node_8700_ty = floor(node_6387 * node_8700_tc_rcp.x);
                float node_8700_tx = node_6387 - node_2829 * node_8700_ty;
                float2 node_8700 = (node_5036 + float2(node_8700_tx, node_8700_ty)) * node_8700_tc_rcp;
                float4 node_2957 = tex2D(_numbers,TRANSFORM_TEX(node_8700, _numbers));
                float node_6478 = 0.0;
                float node_7175_if_leA = step(_xyz,node_6478);
                float node_7175_if_leB = step(node_6478,_xyz);
                float node_3527_if_leA = step(objPos.r,node_6478);
                float node_3527_if_leB = step(node_6478,objPos.r);
                float node_4223_if_leA = step(_xyz,node_9879);
                float node_4223_if_leB = step(node_9879,_xyz);
                float node_9068_if_leA = step(objPos.g,node_6478);
                float node_9068_if_leB = step(node_6478,objPos.g);
                float node_4188_if_leA = step(_xyz,2.0);
                float node_4188_if_leB = step(2.0,_xyz);
                float node_716_if_leA = step(objPos.b,node_6478);
                float node_716_if_leB = step(node_6478,objPos.b);
                float negative = (lerp((node_7175_if_leA*node_6478)+(node_7175_if_leB*node_6478),lerp((node_3527_if_leA*node_6478)+(node_3527_if_leB*node_9879),node_6478,node_3527_if_leA*node_3527_if_leB),node_7175_if_leA*node_7175_if_leB)+lerp((node_4223_if_leA*node_6478)+(node_4223_if_leB*node_6478),lerp((node_9068_if_leA*node_6478)+(node_9068_if_leB*node_9879),node_6478,node_9068_if_leA*node_9068_if_leB),node_4223_if_leA*node_4223_if_leB)+lerp((node_4188_if_leA*node_6478)+(node_4188_if_leB*node_6478),lerp((node_716_if_leA*node_6478)+(node_716_if_leB*node_9879),node_6478,node_716_if_leA*node_716_if_leB),node_4188_if_leA*node_4188_if_leB));
                float node_6031 = lerp(node_5668.a,(node_2957.a-negative),node_5668.a);
                clip((((lerp(node_3332.a,node_2097.a,node_3332.a)+lerp(node_1939.a,node_3286.a,node_1939.a)+lerp(node_3660.a,node_2228.a,node_3660.a)+lerp(node_7624.a,node_5570.a,node_7624.a)+lerp(node_4116.a,node_3036.a,node_4116.a))+lerp(node_9130.a,node_2876.a,node_9130.a)+lerp(node_4847.a,node_6997.a,node_4847.a)+node_2394+node_9037)+node_8403+node_6031) - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = (lerp(lerp(lerp(lerp(lerp(lerp(lerp(lerp(lerp(lerp(node_2097.rgb,node_3286.rgb,node_1939.a),node_2228.rgb,node_3660.a),node_5570.rgb,node_7624.a),node_3036.rgb,node_4116.a),node_2876.rgb,node_9130.a),node_6997.rgb,node_4847.a),node_458.rgb,node_2394),node_9598.rgb,node_9037),node_6851.rgb,node_8403),node_2957.rgb,node_6031)*_color.rgb);
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
            Cull Back
            
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
            uniform sampler2D _numbers; uniform float4 _numbers_ST;
            uniform sampler2D _alpha; uniform float4 _alpha_ST;
            uniform float _width;
            uniform float _right;
            uniform float _up;
            uniform float _height;
            uniform fixed _xyz;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float2 uvsize = (i.uv0*float2(_width,_height));
                float2 uvoffset = float2(_right,_up);
                float2 node_4932 = (uvsize-(float2(8,0)+uvoffset));
                float4 node_3332 = tex2D(_alpha,TRANSFORM_TEX(node_4932, _alpha));
                float gidsize = 4.0;
                float node_1809 = gidsize;
                float node_9879 = 1.0;
                float node_221_if_leA = step(_xyz,node_9879);
                float node_221_if_leB = step(node_9879,_xyz);
                float coord = lerp((node_221_if_leA*abs(objPos.r))+(node_221_if_leB*abs(objPos.b)),abs(objPos.g),node_221_if_leA*node_221_if_leB);
                float node_4655 = coord;
                float valu10 = 10.0;
                float node_2380 = trunc((frac((node_4655*100.0))*valu10));
                float2 node_3731_tc_rcp = float2(1.0,1.0)/float2( node_1809, node_1809 );
                float node_3731_ty = floor(node_2380 * node_3731_tc_rcp.x);
                float node_3731_tx = node_2380 - node_1809 * node_3731_ty;
                float2 node_3731 = (node_4932 + float2(node_3731_tx, node_3731_ty)) * node_3731_tc_rcp;
                float4 node_2097 = tex2D(_numbers,TRANSFORM_TEX(node_3731, _numbers));
                float2 node_7704 = (uvsize-(float2(7,0)+uvoffset));
                float4 node_1939 = tex2D(_alpha,TRANSFORM_TEX(node_7704, _alpha));
                float node_3871 = gidsize;
                float node_5251 = valu10;
                float node_8204 = trunc((frac((node_4655*node_5251))*node_5251));
                float2 node_786_tc_rcp = float2(1.0,1.0)/float2( node_3871, node_3871 );
                float node_786_ty = floor(node_8204 * node_786_tc_rcp.x);
                float node_786_tx = node_8204 - node_3871 * node_786_ty;
                float2 node_786 = (node_7704 + float2(node_786_tx, node_786_ty)) * node_786_tc_rcp;
                float4 node_3286 = tex2D(_numbers,TRANSFORM_TEX(node_786, _numbers));
                float2 node_8052 = (uvsize-(uvoffset+float2(6,0)));
                float4 node_3660 = tex2D(_alpha,TRANSFORM_TEX(node_8052, _alpha));
                float node_6174 = gidsize;
                float node_1468 = trunc((frac(node_4655)*valu10));
                float2 node_107_tc_rcp = float2(1.0,1.0)/float2( node_6174, node_6174 );
                float node_107_ty = floor(node_1468 * node_107_tc_rcp.x);
                float node_107_tx = node_1468 - node_6174 * node_107_ty;
                float2 node_107 = (node_8052 + float2(node_107_tx, node_107_ty)) * node_107_tc_rcp;
                float4 node_2228 = tex2D(_numbers,TRANSFORM_TEX(node_107, _numbers));
                float2 node_9872 = (uvsize-(uvoffset+float2(5,0)));
                float4 node_7624 = tex2D(_alpha,TRANSFORM_TEX(node_9872, _alpha));
                float node_9567 = gidsize;
                float node_6207 = valu10;
                float node_9293 = trunc((frac((node_4655/node_6207))*node_6207));
                float2 node_7467_tc_rcp = float2(1.0,1.0)/float2( node_9567, node_9567 );
                float node_7467_ty = floor(node_9293 * node_7467_tc_rcp.x);
                float node_7467_tx = node_9293 - node_9567 * node_7467_ty;
                float2 node_7467 = (node_9872 + float2(node_7467_tx, node_7467_ty)) * node_7467_tc_rcp;
                float4 node_5570 = tex2D(_numbers,TRANSFORM_TEX(node_7467, _numbers));
                float2 node_1534 = (uvsize-(uvoffset+float2(4,0)));
                float4 node_4116 = tex2D(_alpha,TRANSFORM_TEX(node_1534, _alpha));
                float node_2751 = gidsize;
                float node_317 = trunc((frac((node_4655/100.0))*valu10));
                float2 node_6569_tc_rcp = float2(1.0,1.0)/float2( node_2751, node_2751 );
                float node_6569_ty = floor(node_317 * node_6569_tc_rcp.x);
                float node_6569_tx = node_317 - node_2751 * node_6569_ty;
                float2 node_6569 = (node_1534 + float2(node_6569_tx, node_6569_ty)) * node_6569_tc_rcp;
                float4 node_3036 = tex2D(_numbers,TRANSFORM_TEX(node_6569, _numbers));
                float2 node_1429 = (uvsize-(uvoffset+float2(3,0)));
                float4 node_9130 = tex2D(_alpha,TRANSFORM_TEX(node_1429, _alpha));
                float node_966 = gidsize;
                float node_3387 = trunc((frac((node_4655/1000.0))*valu10));
                float2 node_4179_tc_rcp = float2(1.0,1.0)/float2( node_966, node_966 );
                float node_4179_ty = floor(node_3387 * node_4179_tc_rcp.x);
                float node_4179_tx = node_3387 - node_966 * node_4179_ty;
                float2 node_4179 = (node_1429 + float2(node_4179_tx, node_4179_ty)) * node_4179_tc_rcp;
                float4 node_2876 = tex2D(_numbers,TRANSFORM_TEX(node_4179, _numbers));
                float2 node_7131 = (uvsize-(uvoffset+float2(2,0)));
                float4 node_4847 = tex2D(_alpha,TRANSFORM_TEX(node_7131, _alpha));
                float node_1623 = gidsize;
                float node_4323 = trunc((frac((node_4655/10000.0))*valu10));
                float2 node_720_tc_rcp = float2(1.0,1.0)/float2( node_1623, node_1623 );
                float node_720_ty = floor(node_4323 * node_720_tc_rcp.x);
                float node_720_tx = node_4323 - node_1623 * node_720_ty;
                float2 node_720 = (node_7131 + float2(node_720_tx, node_720_ty)) * node_720_tc_rcp;
                float4 node_6997 = tex2D(_numbers,TRANSFORM_TEX(node_720, _numbers));
                float2 node_1558 = (uvsize-(uvoffset+float2(1,0)));
                float4 node_5522 = tex2D(_alpha,TRANSFORM_TEX(node_1558, _alpha));
                float node_2743 = gidsize;
                float node_2319 = trunc((frac((node_4655/100000.0))*valu10));
                float2 node_9501_tc_rcp = float2(1.0,1.0)/float2( node_2743, node_2743 );
                float node_9501_ty = floor(node_2319 * node_9501_tc_rcp.x);
                float node_9501_tx = node_2319 - node_2743 * node_9501_ty;
                float2 node_9501 = (node_1558 + float2(node_9501_tx, node_9501_ty)) * node_9501_tc_rcp;
                float4 node_458 = tex2D(_numbers,TRANSFORM_TEX(node_9501, _numbers));
                float node_2394 = lerp(node_5522.a,node_458.a,node_5522.a);
                float2 node_7962 = (uvsize-(uvoffset+float2(5.5,0)));
                float4 node_9897 = tex2D(_alpha,TRANSFORM_TEX(node_7962, _alpha));
                float node_1674 = gidsize;
                float node_5482 = 13.0;
                float2 node_6916_tc_rcp = float2(1.0,1.0)/float2( node_1674, node_1674 );
                float node_6916_ty = floor(node_5482 * node_6916_tc_rcp.x);
                float node_6916_tx = node_5482 - node_1674 * node_6916_ty;
                float2 node_6916 = (node_7962 + float2(node_6916_tx, node_6916_ty)) * node_6916_tc_rcp;
                float4 node_9598 = tex2D(_numbers,TRANSFORM_TEX(node_6916, _numbers));
                float node_9037 = lerp(node_9897.a,node_9598.a,node_9897.a);
                float2 node_477 = (uvsize-(uvoffset+float2(2.5,0)));
                float4 node_4166 = tex2D(_alpha,TRANSFORM_TEX(node_477, _alpha));
                float node_2496 = gidsize;
                float node_4358 = 14.0;
                float2 node_1364_tc_rcp = float2(1.0,1.0)/float2( node_2496, node_2496 );
                float node_1364_ty = floor(node_4358 * node_1364_tc_rcp.x);
                float node_1364_tx = node_4358 - node_2496 * node_1364_ty;
                float2 node_1364 = (node_477 + float2(node_1364_tx, node_1364_ty)) * node_1364_tc_rcp;
                float4 node_6851 = tex2D(_numbers,TRANSFORM_TEX(node_1364, _numbers));
                float node_8403 = lerp(node_4166.a,node_6851.a,node_4166.a);
                float2 node_5036 = (uvsize-(uvoffset+float2(0,0)));
                float4 node_5668 = tex2D(_alpha,TRANSFORM_TEX(node_5036, _alpha));
                float node_2829 = gidsize;
                float node_6387 = 15.0;
                float2 node_8700_tc_rcp = float2(1.0,1.0)/float2( node_2829, node_2829 );
                float node_8700_ty = floor(node_6387 * node_8700_tc_rcp.x);
                float node_8700_tx = node_6387 - node_2829 * node_8700_ty;
                float2 node_8700 = (node_5036 + float2(node_8700_tx, node_8700_ty)) * node_8700_tc_rcp;
                float4 node_2957 = tex2D(_numbers,TRANSFORM_TEX(node_8700, _numbers));
                float node_6478 = 0.0;
                float node_7175_if_leA = step(_xyz,node_6478);
                float node_7175_if_leB = step(node_6478,_xyz);
                float node_3527_if_leA = step(objPos.r,node_6478);
                float node_3527_if_leB = step(node_6478,objPos.r);
                float node_4223_if_leA = step(_xyz,node_9879);
                float node_4223_if_leB = step(node_9879,_xyz);
                float node_9068_if_leA = step(objPos.g,node_6478);
                float node_9068_if_leB = step(node_6478,objPos.g);
                float node_4188_if_leA = step(_xyz,2.0);
                float node_4188_if_leB = step(2.0,_xyz);
                float node_716_if_leA = step(objPos.b,node_6478);
                float node_716_if_leB = step(node_6478,objPos.b);
                float negative = (lerp((node_7175_if_leA*node_6478)+(node_7175_if_leB*node_6478),lerp((node_3527_if_leA*node_6478)+(node_3527_if_leB*node_9879),node_6478,node_3527_if_leA*node_3527_if_leB),node_7175_if_leA*node_7175_if_leB)+lerp((node_4223_if_leA*node_6478)+(node_4223_if_leB*node_6478),lerp((node_9068_if_leA*node_6478)+(node_9068_if_leB*node_9879),node_6478,node_9068_if_leA*node_9068_if_leB),node_4223_if_leA*node_4223_if_leB)+lerp((node_4188_if_leA*node_6478)+(node_4188_if_leB*node_6478),lerp((node_716_if_leA*node_6478)+(node_716_if_leB*node_9879),node_6478,node_716_if_leA*node_716_if_leB),node_4188_if_leA*node_4188_if_leB));
                float node_6031 = lerp(node_5668.a,(node_2957.a-negative),node_5668.a);
                clip((((lerp(node_3332.a,node_2097.a,node_3332.a)+lerp(node_1939.a,node_3286.a,node_1939.a)+lerp(node_3660.a,node_2228.a,node_3660.a)+lerp(node_7624.a,node_5570.a,node_7624.a)+lerp(node_4116.a,node_3036.a,node_4116.a))+lerp(node_9130.a,node_2876.a,node_9130.a)+lerp(node_4847.a,node_6997.a,node_4847.a)+node_2394+node_9037)+node_8403+node_6031) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
