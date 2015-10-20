using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Checkpoint02 : MonoBehaviour {
	
	public Text instructions;
	Renderer rend;
	
	void OnTriggerEnter() {
		if (GameVariables.step == 2) {
			instructions.text = "Make a right turn at the next intersection.";
			rend.enabled = false;
			GameVariables.score += 50;
			GameVariables.step = 3;
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
		if (!rend.enabled && GameVariables.step == 2) {
			rend.enabled = true;
		}
		
	}
}
