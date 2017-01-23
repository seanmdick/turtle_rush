﻿using UnityEngine;
using System.Collections;

public class ShowPanels : MonoBehaviour {

	public GameObject optionsPanel;							//Store a reference to the Game Object OptionsPanel 
	public GameObject optionsTint;							//Store a reference to the Game Object OptionsTint 
	public GameObject menuPanel;							//Store a reference to the Game Object MenuPanel 
	public GameObject pausePanel;							//Store a reference to the Game Object PausePanel 
	public GameObject creditsPanel;							//Store a reference to the Game Object PausePanel 
	public GameObject multiPanel;
	public GameObject menuButtons;


	//Call this function to activate and display the Options panel during the main menu
	public void ShowOptionsPanel()
	{
		optionsPanel.SetActive(true);
		optionsTint.SetActive(true);
	}

	//Call this function to deactivate and hide the Options panel during the main menu
	public void HideOptionsPanel()
	{
		optionsPanel.SetActive(false);
		optionsTint.SetActive(false);
	}

	//Call this function to activate and display the main menu panel during the main menu
	public void ShowMenu()
	{
		menuPanel.SetActive (true);
	}

	//Call this function to deactivate and hide the main menu panel during the main menu
	public void HideMenu()
	{
		menuPanel.SetActive (false);
	}
	
	//Call this function to activate and display the Pause panel during game play
	public void ShowPausePanel()
	{
		pausePanel.SetActive (true);
		optionsTint.SetActive(true);
	}

	public void ShowCredits()
	{
		menuButtons.SetActive (false);
		creditsPanel.SetActive(true);
	}

	public void HideCredits()
	{
		creditsPanel.SetActive(false);
		menuButtons.SetActive (true);
	}

	public void ShowMainMenuButtons(){
		menuButtons.SetActive (true);
	}

	public void HideMainMenuButtons(){
		menuButtons.SetActive (false);
	}

	public void ShowMulti()
	{

		multiPanel.SetActive(true);
	}

	public void HideMulti()
	{
		multiPanel.SetActive(false);
	}


	//Call this function to deactivate and hide the Pause panel during game play
	public void HidePausePanel()
	{
		pausePanel.SetActive (false);
		optionsTint.SetActive(false);

	}
}
