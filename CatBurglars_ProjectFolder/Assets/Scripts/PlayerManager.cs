using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class PlayerManager : MonoBehaviour {

    int clickCount = 0;
    bool opened = false;
    public Text masterHUD;
    public Text objectiveHUD;
    public Image jewelImage;



    void Start()
    {
        StartCoroutine(HowToPlay());
    }

    void OnTriggerStay(Collider col)
    {
        if (col.transform.gameObject.tag == "McGuffin")
        {
            if(clickCount == 0 && opened == false)
            {
                Destroy(jewelImage);
                objectiveHUD.text = "Open the case";
                opened = true;
            }
            if (Input.GetKeyDown(KeyCode.E) && clickCount == 0)
            {
                objectiveHUD.text = "Collect the jewel!";
                clickCount++;
                //Destroy(this.gameObject);
            }
            else if (Input.GetKeyDown(KeyCode.E) && clickCount == 1)
            {
                objectiveHUD.text = "Escape back to the beginning!";
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

    IEnumerator HowToPlay()
    {
        yield return new WaitForSeconds(2.5f);
        masterHUD.text = " ";
        //objectiveHUD.text = "Steal the Yarn!";
    }
}
