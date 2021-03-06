﻿Shader "Custom/TurtleShader" {
	Properties {
		_Color ("Color", Color) = (1,1,1,1)
		_ShellColor ("Decoration Color", Color) = (1,1,1,1)
		_MainTex ("Albedo (RGB)", 2D) = "white" {}
		_DetailTex ("Albedo (RGB)", 2D) = "white" {}
		_Glossiness ("Smoothness", Range(0,1)) = 0.5
		_Metallic ("Metallic", Range(0,1)) = 0.0
	}
	SubShader {
		Tags { "RenderType"="Opaque" }
		LOD 200
		
		CGPROGRAM
		// Physically based Standard lighting model, and enable shadows on all light types
		#pragma surface surf Standard fullforwardshadows

		// Use shader model 3.0 target, to get nicer looking lighting
		#pragma target 3.0

		#pragma multi_compile_instancing

		sampler2D _MainTex;
		sampler2D _DetailTex;

		struct Input {
			float2 uv_MainTex;
		};

		half _Glossiness;
		half _Metallic;


		UNITY_INSTANCING_CBUFFER_START(Props)
			UNITY_DEFINE_INSTANCED_PROP(fixed4, _Color)	// Make _Color an instanced property (i.e. an array)
			UNITY_DEFINE_INSTANCED_PROP(fixed4, _ShellColor)	// Make _Color an instanced property (i.e. an array)
		UNITY_INSTANCING_CBUFFER_END

		void surf (Input IN, inout SurfaceOutputStandard o) {
			// Albedo comes from a texture tinted by color
			fixed4 c = tex2D (_MainTex, IN.uv_MainTex) * UNITY_ACCESS_INSTANCED_PROP(_Color);
			fixed4 c2 = tex2D (_DetailTex, IN.uv_MainTex);
			o.Albedo = c.rgb * (1-c2.a) + fixed4(UNITY_ACCESS_INSTANCED_PROP(_ShellColor).rgb,1) * c2.a;
			// Metallic and smoothness come from slider variables
			o.Metallic = _Metallic;
			o.Smoothness = _Glossiness;
			o.Alpha = c.a;
		}
		ENDCG
	}
	FallBack "Diffuse"
}
