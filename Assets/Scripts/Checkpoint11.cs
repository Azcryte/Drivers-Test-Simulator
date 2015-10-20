using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Checkpoint11 : MonoBehaviour {
	
	public Text instructions;
	Renderer rend;
	
	void OnTriggerEnter() {
		if (GameVariables.step == 11) {
			instructions.text = "Keep going straight and pull over in front of that red car.";
			rend.enabled = false;
			GameVariables.score += 150;
			GameVariables.step = 12;
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
		if (GameVariables.step == 11) {
			rend.enabled = true;
		}
		
	}
}