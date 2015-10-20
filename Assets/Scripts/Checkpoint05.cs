using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Checkpoint05 : MonoBehaviour {
	
	public Text instructions;
	Renderer rend;
	
	void OnTriggerEnter() {
		if (GameVariables.step == 5) {
			instructions.text = "Now I want you to pull out and go straight, make a right turn at the 2nd intersection.";
			rend.enabled = false;
			GameVariables.score += 200;
			GameVariables.step = 6;
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
		if (GameVariables.step == 5) {
			rend.enabled = true;
		}
		
	}
}
