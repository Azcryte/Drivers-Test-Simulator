using UnityEngine;
using System.Collections;

public class PlayerMovement : MonoBehaviour {

	public Transform myCamera;

	Rigidbody rbody;
	Vector3 inputVector;
	//Vector3 frictionVector;

	float moveSpeed = 5f;
	float turnSpeed = 2f;
	//float friction = 3f;
	float gas;
	float turn;

	void Start () {
		rbody = GetComponent<Rigidbody>();

	}

	void Update () {
		//float mouseX = Input.GetAxis ("Mouse X");
		//myCamera.Rotate (0f, mouseX, 0f);
		//Debug.Log(myCamera.rotation.y);
		//Debug.Log(mouseX);
		//if (myCamera.rotation.y < 0.82 && mouseX > 0) {
		//if (myCamera.rotation.y - rbody.rotation.y < 0.125f && mouseX > 0) {
		//	myCamera.Rotate (0f, mouseX, 0f);
		//}
		//else if (myCamera.rotation.y > 0.57 && mouseX < 0) {
		//else if (myCamera.rotation.y - rbody.rotation.y > -0.125f && mouseX < 0) {
		//	myCamera.Rotate (0f, mouseX, 0f);
		//}
		gas = Input.GetAxis("Vertical");
		turn = Input.GetAxis("Horizontal") * turnSpeed * gas;

		if (Input.GetKeyDown (KeyCode.P)) {
			Application.LoadLevel ( Application.loadedLevel );
			Time.timeScale = 1;
			GameVariables.step = 1;
			GameVariables.score = 0;
		}
		
	}
	
	void FixedUpdate() {
		inputVector = new Vector3(0f, 0f, gas * moveSpeed);
		//frictionVector = new Vector3(0f, 0f, friction);

		//float yVel = rbody.velocity.y;
		if ( gas != 0 ) {
			//Debug.Log ( "input: " + Input.GetAxis("Horizontal"));
			//Debug.Log ( "turnSpeed: " + turnSpeed);
			//Debug.Log ( "gas: " + gas);
			//Debug.Log ( "turn: " + turn);
			rbody.transform.eulerAngles += new Vector3 (0f, turn, 0f);
			
			rbody.velocity = transform.TransformDirection(inputVector);
		}
		//rbody.velocity += new Vector3(0f, yVel, 0f);
	}
}
