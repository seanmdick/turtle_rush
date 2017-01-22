using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowPointLookAtPlayer : MonoBehaviour {
	public Transform lookTarget;
	public Vector3 targetOffset;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		transform.position = Vector3.Lerp(transform.position, lookTarget.position + targetOffset, Time.smoothDeltaTime);
		transform.rotation = Quaternion.Lerp(transform.rotation, Quaternion.LookRotation(Vector3.Normalize(lookTarget.position+Vector3.up- transform.position)), Time.smoothDeltaTime);
	}
}
