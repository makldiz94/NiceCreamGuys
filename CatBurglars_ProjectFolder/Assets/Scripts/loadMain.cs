using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class loadMain : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown ("return"))
			SceneManager.LoadScene("Tevin (test area)");
	}
}
