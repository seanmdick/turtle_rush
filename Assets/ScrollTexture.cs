using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScrollTexture : MonoBehaviour {
	public string textureName;
	public Vector2 scrollVector;
	private Vector2 currentVector;
	public float speed;
	private Material m;
	// Use this for initialization
	void Start () {
		m = GetComponent<Renderer>().sharedMaterial;
		currentVector = m.GetTextureOffset(textureName);
	}
	
	// Update is called once per frame
	void Update () {
		currentVector += scrollVector * Time.deltaTime * speed;
		m.SetTextureOffset(textureName, currentVector);
	}
}
