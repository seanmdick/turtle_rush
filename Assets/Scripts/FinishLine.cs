﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FinishLine : MonoBehaviour {
	public List<int> finishOrder;
	public Jaws jaws;
	public List<float> finishTimes;
	private int numTurtles;
	// Use this for initialization
	void Start () {
		numTurtles = GameObject.FindObjectsOfType<Turtle>().Length;
		jaws = GameObject.FindObjectOfType<Jaws>();
	}



	// Update is called once per frame
	void OnTriggerEnter(Collider col) {
		Turtle t = col.GetComponent<Turtle>();
		if (t != null) {
			if (!finishOrder.Contains(t.playerNumber)) {
				finishOrder.Add(t.playerNumber);
				finishTimes.Add(Time.timeSinceLevelLoad);
				t.finishedRace(finishOrder.IndexOf(t.playerNumber) + 1);
				if (finishOrder.Count > 1)
					jaws.dundun();
			}
		}

		if (finishTimes.Count == numTurtles) {
			GameOver();
		}
	}

	string formatTime(float time) {
		string minutes = Mathf.Floor(time/60).ToString("00");
		string seconds = Mathf.Floor(time % 60).ToString("00");
		return minutes + ":" + seconds;
	}




	void GameOver() {
		
	}
}
