using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class PlayerManager : MonoBehaviour {

    int clickCount = 0;
    bool opened = false;
    public Image masterHUD;
    public Text objectiveHUD;
    public Image jewelImage;
	public Text caseHUD;
	public Text escapeHUD;
	public AudioClip mp3Thecatsmeow;
	private AudioSource source2;

	void Awake()
	{
		source2 = GetComponent<AudioSource> ();
	}

    void Start()
    {
        StartCoroutine(HowToPlay());
    }

    void OnTriggerStay(Collider col)
    {
		if (col.transform.gameObject.tag == "McGuffin") {
			if (clickCount == 0 && opened == false) {
				caseHUD.text = "Press E to unlock.";
				Destroy (jewelImage);
				Destroy (objectiveHUD);
				opened = true;
			}
			if (Input.GetKeyDown (KeyCode.E) && clickCount == 0) {
				source2.Play();
				caseHUD.text = "Press E to pick up.";
				clickCount++;
				//Destroy(this.gameObject);
			} else if (Input.GetKeyDown (KeyCode.E) && clickCount == 1) {
				Destroy (caseHUD);
				escapeHUD.text = "Escape to the drop zone!";
				clickCount++;
				Destroy (col.gameObject);

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
        yield return new WaitForSeconds(5f);
		Destroy (masterHUD);
        //objectiveHUD.text = "Steal the Yarn!";
    }
}
