using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crab : MonoBehaviour {
	private Vector3 moveTarget, idleMoveLoc;
	private bool hasTarget;
	public float minDistance, speed, maxAttackCooldown, crabColSphere, idleMoveDelay;
	public LayerMask layM;
	public LayerMask ground;
	private float attackCooldown;
	public CrabZone cz;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		attackCooldown -= Time.fixedDeltaTime;
		idleMoveDelay -= Time.fixedDeltaTime;
		fixToGround();
		if (hasTarget) {
			moveTowardsTarget();
		} else {
			if(idleMoveDelay < 0f) {
				idleMove();
			}
		}
	}

	void idleMove(){
		if (distanceToLoc() > minDistance && idleMoveLoc != Vector3.zero){
			moveTowardsTarget();
		} else {
			idleMoveLoc = cz.RandLoc();
			moveTarget = idleMoveLoc;
			idleMoveDelay = Random.Range(1f,4f);
		}
	}

	float distanceToLoc(){
		return Vector3.Distance(idleMoveLoc, transform.position);
	}

	void fixToGround(){
		RaycastHit hit; 
		Physics.Raycast(transform.position + Vector3.up, -Vector3.up, out hit, Mathf.Infinity, ground);
		Vector3 currPos = transform.position;
		currPos.y = hit.point.y;
		transform.position = currPos;
	}

	public void SetTarget(Vector3 target){
		if (hasTarget || attackCooldown > 0f) return;
		hasTarget = true;
		moveTarget = target;
	}
	
	void moveTowardsTarget(){
		if (attackCooldown > 0f) return;
		Vector3 direction = moveTarget - transform.position;
		direction.y = 0;
		float zMove = moveTarget.z - transform.position.z;
		float xMove = moveTarget.x - transform.position.x;
		transform.Translate(direction.normalized * Time.fixedDeltaTime * speed, Space.World);

		// Reached turtle rest then chase again
		if (Vector3.Distance(transform.position, moveTarget) < minDistance && attackCooldown < 0f){
			// check for hitting turtle
			Collider[] hitColliders = Physics.OverlapSphere(transform.position, crabColSphere, layM);
			if (hitColliders.Length > 0){
				turtleHit(hitColliders[0]);
			}
			hasTarget = false;
			moveToOrigin();
		} else {
			transform.rotation = Quaternion.Slerp(
				transform.rotation, 
				Quaternion.LookRotation(Vector3.Normalize(direction)), 
				Time.fixedDeltaTime * 10
			);
		}
	}
	
	void moveToOrigin(){
		moveTarget = cz.transform.position;
		idleMoveLoc = cz.transform.position;
	}

	void turtleHit(Collider col){
		attackCooldown = maxAttackCooldown;
		col.attachedRigidbody.AddForce(transform.forward * 10, ForceMode.Impulse);
	}
}
