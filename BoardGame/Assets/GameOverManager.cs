﻿using UnityEngine;
using System.Collections;

public class GameOverManager : MonoBehaviour {

	// Use this for initialization
	void Start () {}
	
	// Update is called once per frame
	void Update () {}

	void OnGUI(){
		if(GUI.Button(new Rect(350,300,100,50),"Replay") == true){
			//print("Replay");
			Application.LoadLevel("BoardGame");
		}
	}
}