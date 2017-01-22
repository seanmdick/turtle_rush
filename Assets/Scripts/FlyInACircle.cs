using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlyInACircle : MonoBehaviour {
	public float speed, turnSpeed;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		transform.Translate(Vector3.forward * Time.deltaTime * speed);
		transform.Rotate(0f,Time.deltaTime*turnSpeed,0f);
	}
		
}
