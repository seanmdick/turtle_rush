﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Turtle : MonoBehaviour {
	public int playerNumber;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public void finishedRace(int place) {
		SpaceToMove pc = GetComponent<SpaceToMove>();
		if (pc != null)
			pc.finishRace(place);
	}
}
