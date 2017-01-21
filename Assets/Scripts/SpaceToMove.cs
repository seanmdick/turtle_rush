using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpaceToMove : MonoBehaviour {
	private float direction = 1f, moveTimer;
	private Rigidbody rb;
	public float offset;
	public float mag, flipMag;

	private bool isGrounded, moveHit;
	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody>();
	}

	void Update() {
		moveTimer -= Time.deltaTime;
		if (Input.GetKeyDown(KeyCode.Space))
			moveHit = true;
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		isGrounded = Physics.Raycast(transform.position, -Vector3.up, 0.5f);
		if (moveTimer < 0f && isGrounded && moveHit) {
			moveTimer = 0.3f;
			moveHit = false;
			float dotUp = Vector3.Dot(-transform.up, Vector3.up);
			if (dotUp > 0.2f) {
				rb.AddForceAtPosition((-transform.up*0.1f) * flipMag, transform.position + transform.right * direction * offset, ForceMode.Impulse);
			} else {
				direction = -direction;
				rb.AddForceAtPosition((transform.forward + transform.up*0.1f) * mag, transform.position + transform.forward + transform.right * direction * offset, ForceMode.Impulse);
			}

			Debug.Log(dotUp);

		}

	}
}
