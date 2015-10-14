using UnityEngine;
using System.Collections;

public class PlayerMovement : MonoBehaviour {

	Rigidbody rbody;
	Vector3 inputVector;

	float moveSpeed = 5f;
	float turnSpeed = 2f;
	float gas;
	float turn;

	void Start () {
		rbody = GetComponent<Rigidbody>();
	}

	void Update () {
		gas = Input.GetAxis("Vertical");
		turn = Input.GetAxis("Horizontal") * turnSpeed * gas;
		inputVector = new Vector3(0f, 0f, gas * moveSpeed);
		
	}
	
	void FixedUpdate() {
		float yVel = rbody.velocity.y;
		if ( gas != 0 ) {
			//Debug.Log ( "input: " + Input.GetAxis("Horizontal"));
			//Debug.Log ( "turnSpeed: " + turnSpeed);
			//Debug.Log ( "gas: " + gas);
			//Debug.Log ( "turn: " + turn);
			rbody.transform.eulerAngles += new Vector3 (0f, turn, 0f);
			
			rbody.velocity = transform.TransformDirection(inputVector);
		}
		rbody.velocity += new Vector3(0f, yVel, 0f);
	}
}
