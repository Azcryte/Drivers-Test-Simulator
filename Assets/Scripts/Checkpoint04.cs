using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Checkpoint04 : MonoBehaviour {
	
	public Text instructions;
	Renderer rend;
	
	void OnTriggerEnter() {
		if (GameVariables.step == 4) {
			instructions.text = "Okay, pull over behind that car, be careful not to hit it";
			rend.enabled = false;
			GameVariables.score += 150;
			GameVariables.step = 5;
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
		if (!rend.enabled && GameVariables.step == 4) {
			rend.enabled = true;
		}
		
	}
}