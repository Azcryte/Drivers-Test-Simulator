using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TriggerOOBWarning : MonoBehaviour {

	public Text warningText;

	void OnTriggerEnter() {
		warningText.text = "You are about to leave test area. Turn back or you will fail.";
	}

	void OnTriggerExit() {
		warningText.text = "";
	}
}
