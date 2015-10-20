using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Checkpoint01 : MonoBehaviour {

	public Text instructions;
	Renderer rend;

	void OnTriggerEnter() {
		if (GameVariables.step == 1) {
			instructions.text = "Okay, make your way to the next intersection and continue straight. Don't forget to stop at stop signs! (For at least 2 seconds)";
			rend.enabled = false;
			GameVariables.score += 50;
			GameVariables.step = 2;
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
		if (!rend.enabled && GameVariables.step == 1) {
			rend.enabled = true;
		}

	}
}
