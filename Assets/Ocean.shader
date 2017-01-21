﻿Shader "Unlit/Ocean"
{
	Properties
	{
		_MainTex ("Texture", 2D) = "white" {}
		_DisplacementTexture ("Texture", 2D) = "white" {}

		_Color ("OceanTint", Color) = (1,1,1,1)
	}
	SubShader
	{
		Tags { "RenderType"="Opaque" }
		LOD 100
		blend SrcAlpha OneMinusSrcAlpha
		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			// make fog work
			#pragma multi_compile_fog

			#include "UnityCG.cginc"

			struct appdata
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
				float2 uv2 : TEXCOORD1;
			};

			struct v2f
			{
				float2 uv : TEXCOORD0;
				float2 uv2 : TEXCOORD1;
				UNITY_FOG_COORDS(1)
				float4 vertex : SV_POSITION;
			};

			sampler2D _MainTex;
			float4 _MainTex_ST;
			sampler2D _DisplacementTexture;
			float4 _DisplacementTexture_ST;
			float4 _Color;
			
			v2f vert (appdata v)
			{
				v2f o;
				o.uv2 = TRANSFORM_TEX(v.uv2, _DisplacementTexture);
				float4 offsets = tex2Dlod(_DisplacementTexture, float4(o.uv2.xy,0,0));
				o.vertex = UnityObjectToClipPos(v.vertex + offsets.y*0.03);
				o.uv = TRANSFORM_TEX(v.uv, _MainTex);

				UNITY_TRANSFER_FOG(o,o.vertex);
				return o;
			}
			
			fixed4 frag (v2f i) : SV_Target
			{
				// sample the texture
				fixed4 col = tex2D(_MainTex, i.uv);
				// apply fog
				UNITY_APPLY_FOG(i.fogCoord, col);
				return col * _Color;
			}
			ENDCG
		}
	}
}
