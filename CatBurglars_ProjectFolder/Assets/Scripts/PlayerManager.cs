using UnityEngine;
using System.Collections;

public class PlayerManager : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnCollisionEnter(Collision col)
    {
        if (col.transform.gameObject.tag == "Guard")
        {
            Death();
        }
    }

    void Death()
    {
        Destroy(this.gameObject);
        Debug.Log("Application load game over screen");
    }
}
