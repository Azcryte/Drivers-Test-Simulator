using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Checkpoint03 : MonoBehaviour {
	
	public Text instructions;
	Renderer rend;
	
	void OnTriggerEnter() {
		if (GameVariables.step == 3) {
			instructions.text = "Good, now make a left turn on the street after the next one.";
			rend.enabled = false;
			GameVariables.score += 100;
			GameVariables.step = 4;
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
		if (!rend.enabled && GameVariables.step == 3) {
			rend.enabled = true;
		}
		
	}
}