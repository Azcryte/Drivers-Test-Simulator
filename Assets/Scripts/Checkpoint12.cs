using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Checkpoint12 : MonoBehaviour {
	
	public Text instructions;
	public Text warningText;
	Renderer rend;
	
	void OnTriggerEnter() {
		if (GameVariables.step == 12) {
			GameVariables.score += 150;
			if (GameVariables.score > 1500) {
				warningText.text = "You have passed the test with a score of " + GameVariables.score + ", Congratulations.";
				instructions.text = "Press 'P' to play again.";
			}
			else {
				warningText.text = "You scored a " + GameVariables.score + " and needed 1500 to pass, You failed.";
				instructions.text = "Press 'P' to try again.";
			}
			Time.timeScale = 0;
			rend.enabled = false;
			GameVariables.step = 13;
		}
	}
	
	// Use this for initialization
	void Start () {
		rend = GetComponent<Renderer>();
		rend.enabled = false;
		//gameObject.SetActive(false);
	}
	
	// Update is called once per frame
	void Update () {
		if (GameVariables.step == 12) {
			rend.enabled = true;
		}
		
	}
}