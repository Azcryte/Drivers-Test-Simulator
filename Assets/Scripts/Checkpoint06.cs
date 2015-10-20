using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Checkpoint06 : MonoBehaviour {
	
	public Text instructions;
	Renderer rend;
	
	void OnTriggerEnter() {
		if (GameVariables.step == 6) {
			instructions.text = "Make a U-turn on this street.";
			rend.enabled = false;
			GameVariables.score += 150;
			GameVariables.step = 7;
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
		if (GameVariables.step == 6) {
			rend.enabled = true;
		}
		
	}
}