using UnityEngine;
using System.Collections;

public class MovingCarTrigger : MonoBehaviour {

	public GameObject movingCarTrigger;

	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter() {
		SendMessage("BecomeActive");
	}
}
