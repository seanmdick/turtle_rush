using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadLevel : MonoBehaviour {

	// Use this for initialization
	void Start () {
		SceneManager.LoadScene("EmptyBeachScene", LoadSceneMode.Additive);
		StartCoroutine(alertTurtles());
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	IEnumerator alertTurtles() { 
		yield return new WaitForEndOfFrame();
		foreach (SpaceToMove pc in FindObjectsOfType<SpaceToMove>()) {
			pc.Respawn();
		}
	}
}
