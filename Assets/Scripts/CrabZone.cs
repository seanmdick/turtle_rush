using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrabZone : MonoBehaviour {
	// Use this for initialization
	// private bool turtleEntered = false;
	public Crab crab;
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
	}


	void OnTriggerStay(Collider col) {
		Turtle turtle = col.gameObject.GetComponent<Turtle>();
		if (turtle != null) {
			crab.SetTarget(col.transform.position);
		}
	}

	public Vector3 RandLoc() {
		BoxCollider bc = transform.GetComponent<BoxCollider>();
		float width = bc.bounds.size.x / 2;
		float depth = bc.bounds.size.z / 2;
		Vector3 randl = bc.bounds.center; 
		randl.x = randl.x + Random.Range(-width, width);
		randl.z = randl.z + Random.Range(-depth, depth);
		randl.y = 0;
		if (bc.bounds.Contains(randl) && randl != Vector3.zero) 
			return randl;
		else
			return RandLoc();
		
	} 

}
