using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using System.Collections;

public class PlayerManager : MonoBehaviour {

    int clickCount = 0;
    bool opened = false;
    bool showText = false;
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
        showText = true;
		if (col.transform.gameObject.tag == "McGuffin") {
            if (clickCount == 0 && opened == false && showText == true) {
				caseHUD.text = "Press E to unlock.";
				Destroy (jewelImage);
				Destroy (objectiveHUD);
				opened = true;
			}
			if (Input.GetKeyDown (KeyCode.E) && clickCount == 0 && showText == true) {
				source2.Play();
				caseHUD.text = "Press E to pick up.";
				clickCount++;
				//Destroy(this.gameObject);
			} else if (Input.GetKeyDown (KeyCode.E) && clickCount == 1 && showText == true) {
				Destroy (caseHUD);
				escapeHUD.text = "Escape to the drop zone!";
				clickCount++;
				Destroy (col.gameObject);

			}	

		} 
	
	}

    void OnTriggerEnter(Collider col)
    {
		if (col.transform.gameObject.tag == "Exit" && clickCount == 2)

        {
            Debug.Log("Game is over!!!");
            Win();
        }
    } 


    void OnTriggerExit(Collider col)
    {
        if (col.transform.gameObject.tag == "McGuffin")
        {
            showText = false;
            if (showText == false)
            {
                caseHUD.text = " ";
            }
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
        SceneManager.LoadScene(3);
    }

    void Win()
    {
        SceneManager.LoadScene(2);
    }

    IEnumerator HowToPlay()
    {
        yield return new WaitForSeconds(5f);
		Destroy (masterHUD);
        //objectiveHUD.text = "Steal the Yarn!";
    }
}
