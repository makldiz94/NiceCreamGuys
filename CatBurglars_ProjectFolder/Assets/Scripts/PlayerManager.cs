using UnityEngine;
using System.Collections;

public class PlayerManager : MonoBehaviour {

    int clickCount = 0;


    void OnTriggerStay(Collider col)
    {
        if (col.transform.gameObject.tag == "McGuffin")
        {
            if (Input.GetKeyDown(KeyCode.E) && clickCount == 0)
            {
                clickCount++;
                //Destroy(this.gameObject);
            }
            else if (Input.GetKeyDown(KeyCode.E) && clickCount == 1)
            {
                clickCount++;
                Destroy(col.gameObject);
            }

           /* if (col.transform.gameObject.tag == "Exit")
            {
                Debug.Log("Game is over!!!");
                Death();
            } */
        }
    }

    void OnTriggerEnter(Collider col)
    {
		if (col.transform.gameObject.tag == "Exit" && clickCount == 2)

        {
            Debug.Log("Game is over!!!");
            Death();
        }
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
        //Application.LoadLevel("Tevin (test area)");
    }
}
