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

}
