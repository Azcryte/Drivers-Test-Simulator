using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Checkpoint07 : MonoBehaviour {
	
	public Text instructions;
	Renderer rend;
	
	void OnTriggerEnter() {
		if (GameVariables.step == 7) {
			instructions.text = "Continue going forward.";
			rend.enabled = false;
			GameVariables.score += 250;
			GameVariables.step = 8;
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
		if (GameVariables.step == 7) {
			rend.enabled = true;
		}
		
	}
}