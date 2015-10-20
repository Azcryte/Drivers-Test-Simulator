using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Checkpoint10 : MonoBehaviour {
	
	public Text instructions;
	Renderer rend;
	
	void OnTriggerEnter() {
		if (GameVariables.step == 10) {
			//instructions.text = "Make a 3 point turn as indicated by the magical floating upside down rotating pyramids.";
			rend.enabled = false;
			GameVariables.score += 250;
			GameVariables.step = 11;
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
		if (GameVariables.step == 10) {
			rend.enabled = true;
		}
		
	}
}