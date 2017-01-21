using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpaceToMove : MonoBehaviour {
	private float direction = 1f;
	private Rigidbody rb;
	public float offset;
	public float mag;
	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		if (Input.GetKeyDown(KeyCode.Space)) {
			direction = -direction;
			rb.AddForceAtPosition((transform.forward + transform.up*0.1f) * mag, transform.position + transform.forward + transform.right * direction * offset, ForceMode.Impulse);
		}
	}
}
