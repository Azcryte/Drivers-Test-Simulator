using UnityEngine;
using System.Collections;

public class InvertCamera : MonoBehaviour {

	Camera cam;
	
	void Start () {
		cam = GetComponent<Camera>();
	}

	void OnPreCull() {
		cam.ResetWorldToCameraMatrix();
		cam.ResetProjectionMatrix();
		cam.projectionMatrix = cam.projectionMatrix * Matrix4x4.Scale (new Vector3(-1f, 1f, 1f));
	}

	// called before render, set to true so that the image is shown
	void OnPreRender() {
		GL.SetRevertBackfacing(true);
	}

	// called after render, set to false so that it does not affect other cameras
	void OnPostRender() {
		GL.SetRevertBackfacing(false);
	}

}
