using UnityEngine;
using System.Collections;

public class PointerRotate : MonoBehaviour {

	float index;
	Renderer rend;

	void Start() {
		rend = GetComponent<Renderer>();
	}

	// Update is called once per frame
	void FixedUpdate () {
		if (rend.enabled) {
			index += Time.deltaTime;
			float y = Mathf.Sin(index * 3f) * 0.03f;
			transform.eulerAngles += new Vector3 (0f, 3f, 0f);
			transform.position += new Vector3(0f, y, 0f);
		}
	}
}
