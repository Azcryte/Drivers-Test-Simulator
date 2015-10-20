using UnityEngine;
using System.Collections;

public class MovingCarScript : MonoBehaviour {

	public bool active;
	float timeActive;
	//Rigidbody rbody;
	Vector3 inputVector;
	float moveSpeed;//  = 0.1f;

	// Use this for initialization
	void Start () {
		active = false;
		//rbody = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		if (active) {
			timeActive += Time.deltaTime;
			inputVector = new Vector3(0f, 0f, Input.GetAxis("Vertical") * moveSpeed);
		}
		if (timeActive > 12f) {
			active = false;
			timeActive = 0f;
		}
	}

	void FixedUpdate() {
		if (active) {
			transform.Translate (new Vector3( 0f, 0f, moveSpeed));
			//rbody.velocity = transform.TransformDirection(inputVector);
		}
	}

	void OnTriggerEnter() {
		active = true;
		moveSpeed = Random.Range(0.095f, 0.105f);
	}
}
