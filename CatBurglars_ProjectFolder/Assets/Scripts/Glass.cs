using UnityEngine;
using System.Collections;

public class Glass : MonoBehaviour {

	int clickCount = 0;
	//bool isOpened = false;

	Animator anim;
	// Use this for initialization
	void Start () {
		anim = GetComponentInParent<Animator> ();
	}
	
	// Update is called once per frame
	void Update (){

	}

	void OnTriggerStay(Collider col)
	{
		if (col.transform.gameObject.tag == "Player")
		{
			
			if (Input.GetKeyDown(KeyCode.E) && clickCount == 0)
			{
				Debug.Log ("e was pressed.");
				clickCount++;
				anim.SetBool ("Opened", true);
				Debug.Log("Opened is true");
				//Destroy(this.gameObject);
			}
			/* if (col.transform.gameObject.tag == "Exit")
            {
                Debug.Log("Game is over!!!");
                Death();
            } */
		}
	}
}
