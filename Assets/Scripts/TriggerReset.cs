using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TriggerReset : MonoBehaviour {

	public Text instructions;
	public Text warnings;

	void OnTriggerEnter() {
		instructions.text = "You are not ready for your license yet.\n\n  Press 'P' to restart.";
		warnings.text = "The proctor pulled the brakes and failed you.";
		Time.timeScale = 0;
		//Application.LoadLevel ( Application.loadedLevel );
	}

}
