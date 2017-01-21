using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crab : MonoBehaviour {
	private Vector3 moveTarget;
	private bool hasTarget;
	public float minDistance, speed, maxAttackCooldown, crabColSphere;
	public LayerMask layM;
	private float attackCooldown;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		attackCooldown -= Time.fixedDeltaTime;
		if (hasTarget) {
			moveTowardsTurtle();
		}
	}

	public void SetTarget(Vector3 target){
		if (hasTarget) return;
		hasTarget = true;
		moveTarget = target;
	}
	
	void moveTowardsTurtle(){
		Vector3 direction = moveTarget - transform.position;
		direction.y = 0;
		
		float zMove = moveTarget.z - transform.position.z;
		float xMove = moveTarget.x - transform.position.x;
		transform.Translate(direction.normalized * Time.fixedDeltaTime * speed, Space.World);

		// Reached turtle rest then chase again
		if (Vector3.Distance(transform.position, moveTarget) < minDistance && attackCooldown < 0f){
			attackCooldown = maxAttackCooldown;
			// check for hitting turtle
			Collider[] hitColliders = Physics.OverlapSphere(transform.position, crabColSphere, layM);
			if (hitColliders.Length > 0){
				turtleHit(hitColliders[0]);
			}
			hasTarget = false;
		} else {
			transform.rotation = Quaternion.Slerp(
				transform.rotation, 
				Quaternion.LookRotation(Vector3.Normalize(direction)), 
				Time.fixedDeltaTime
			);
		}
	}

	void turtleHit(Collider col){
		Debug.Log("hit");
		col.attachedRigidbody.AddForce(transform.forward * 10, ForceMode.Impulse);
	}
}
