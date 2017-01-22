using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowPointLookAtPlayer : MonoBehaviour {
	public Transform lookTarget;
	public Vector3 targetOffset;
	// Use this for initialization
	void Start () {
		transform.position = lookTarget.position + targetOffset;
		transform.rotation = Quaternion.LookRotation(Vector3.Normalize(lookTarget.position+Vector3.up- transform.position));
	}
	
	// Update is called once per frame
	void Update () {
		Vector3 newPos = Vector3.Lerp(transform.position, lookTarget.position + targetOffset, Time.smoothDeltaTime);
		newPos.y = Mathf.Max(newPos.y, 0f);
		transform.position = newPos;
		transform.rotation = Quaternion.Lerp(transform.rotation, Quaternion.LookRotation(Vector3.Normalize(lookTarget.position+Vector3.up- transform.position)), Time.smoothDeltaTime);
	}
}
