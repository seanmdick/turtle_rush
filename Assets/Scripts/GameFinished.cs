using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class GameFinished : MonoBehaviour {
	public FinishLine fl;
	// Use this for initialization
	void Start () {
		fl = GameObject.FindObjectOfType<FinishLine>();
		for (int i = 0; i < fl.finishOrder.Count; i++){
			gameObject.GetComponent<Text>().text += $"{fl.finishOrder[i]} {formatTime(fl.finishTimes[i])}";
		} 
	}

	string formatTime(float time) {
		string minutes = Mathf.Floor(time/60).ToString("00");
		string seconds = Mathf.Floor(time % 60).ToString("00");
		return minutes + ":" + seconds;
	}

	
	// Update is called once per frame
	void Update () {
		
	}
}
