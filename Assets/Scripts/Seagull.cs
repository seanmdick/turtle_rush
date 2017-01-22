using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Seagull : MonoBehaviour {
	public Transform target;
	public LayerMask mask;
	public float speed;
	public Transform circleTarget;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void FixedUpdate() {
		if (target == null || target.parent == transform) {
			if (target == null) {
				RaycastHit hit;
				Physics.SphereCast(transform.position, 10f, -Vector3.up, out hit, Mathf.Infinity, mask);
				if (hit.transform != null) 
					target = hit.transform;
			}
			transform.LookAt(circleTarget);
			transform.position = Vector3.Lerp(transform.position, circleTarget.position, Time.fixedDeltaTime * speed);
		} else {
			transform.LookAt(target);
			transform.position = Vector3.Lerp(transform.position, target.position, Time.fixedDeltaTime);
			if (Vector3.Distance(transform.position, target.position) < 6f) {
				target.SetParent(transform);
				target.GetComponent<Rigidbody>().isKinematic = true;
			}
		}
	}
}
