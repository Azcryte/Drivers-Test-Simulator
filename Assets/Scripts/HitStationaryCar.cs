using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class HitStationaryCar : MonoBehaviour {

	public Text warningText;

	void OnTriggerEnter() {
		warningText.text = "You got dangerously close to another vehicle.";
		GameVariables.score -= 500;
	}

	void OnTriggerExit() {
		warningText.text = "";
	}
}
