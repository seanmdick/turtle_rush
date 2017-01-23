using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crab : MonoBehaviour {
	public Vector3 moveTarget, idleMoveLoc;
	public bool hasTarget;
	public float minDistance, speed, maxAttackCooldown, crabColSphere, idleMoveDelay;
	public LayerMask layM;
	public LayerMask ground;
	private float attackCooldown;
	public CrabZone cz;
	private Animator aC;
	public AudioClip[] sounds;
	public AudioClip foundsound;
	private AudioSource aS;

	// Use this for initialization
	void Start () {
		aS = GetComponent<AudioSource>();
		aC = GetComponentInChildren<Animator>();
		StartCoroutine(gripe());
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		attackCooldown -= Time.fixedDeltaTime;
		idleMoveDelay -= Time.fixedDeltaTime;

		if (hasTarget) {
			aC.SetBool("Walking", true);
			moveTowardsTarget();
		} else {
			if(idleMoveDelay < 0f) {
				idleMove();
				aC.SetBool("Walking", true);
			} else {
				aC.SetBool("Walking", false);
			}
		}
		fixToGround();
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
		return Vector3.Distance(moveTarget, transform.position);
	}

	void fixToGround(){
		RaycastHit hit; 
		Physics.Raycast(transform.position + Vector3.up*100f, -Vector3.up, out hit, Mathf.Infinity, ground);
		Vector3 currPos = transform.position;
		currPos.y = hit.point.y;
		transform.position = currPos;
//		transform.up = Vector3.Lerp(transform.up, hit.normal, Time.fixedDeltaTime*3f);
	}

	public void SetTarget(Vector3 target){
		if (hasTarget || attackCooldown > 0f) return;
		aS.pitch =  1f + Random.Range(0.3f,0.6f);
		aS.PlayOneShot(foundsound);
		hasTarget = true;
		moveTarget = target;
	}
	
	void moveTowardsTarget(){
		if (attackCooldown > 0f) return;
		Vector3 direction = moveTarget - transform.position;
		direction.y = 0;

		transform.Translate(direction.normalized * Time.fixedDeltaTime * speed, Space.World);

		// Reached turtle rest then chase again
		if (Vector3.Distance(transform.position, moveTarget) < minDistance/2 && attackCooldown < 0f){
			// check for hitting turtle
			Collider[] hitColliders = Physics.OverlapSphere(transform.position, crabColSphere, layM);
			if (hitColliders.Length > 0){
				turtleHit(hitColliders[0]);
			}
			hasTarget = false;
			moveToOrigin();
		} else {
			transform.right = Vector3.Lerp(transform.right, direction, Time.fixedDeltaTime * 5f);
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

	IEnumerator gripe() {
		yield return new WaitForSeconds(Random.Range(5f, 15f));
		aS.pitch = 1f + Random.Range(0.3f,0.6f);
		aS.PlayOneShot(sounds[Random.Range(0,sounds.Length)]);
		StartCoroutine(gripe());
	}
}
