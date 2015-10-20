using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class DisplayScore : MonoBehaviour {

	Text scoreText;
	float index;

	// Use this for initialization
	void Start () {
		scoreText = GetComponent<Text>();
		scoreText.text = "Score: ";
		index = 0f;
	}
	
	// Update is called once per frame
	void Update () {
		scoreText.text = "Score: " + GameVariables.score;
		Debug.Log (GameVariables.score);
	}

	void FixedUpdate() {
		if (GameVariables.step > 1) {
			index += Time.deltaTime;
			if ( index > 1f) {
				GameVariables.score--;
				index = 0;
			}
		}
	}
}
