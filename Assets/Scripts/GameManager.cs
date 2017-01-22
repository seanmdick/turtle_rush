using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {
	private UnityEngine.SceneManagement.Scene currentScene;
	// private [] ;
	public void LoadLevel(string name){
		SceneManager.LoadScene(name);
	}

	// Use this for initialization
	void Start () {
		foreach (Selectable selectableUI in Selectable.allSelectables) 
		{
			
		}
	}
	
	// Update is called once per frame
	void Update () {
		Input.GetKeyDown(KeyCode.DownArrow);
		Input.GetKeyDown(KeyCode.UpArrow);		
	}

	void NextMenu() {

	}
}
