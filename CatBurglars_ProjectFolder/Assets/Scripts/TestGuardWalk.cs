using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using System.Collections;

public class TestGuardWalk : MonoBehaviour {

    public Transform[] points;
    public Transform player;
    private int destPoint = 0;
	public AudioClip mp3stoprightthere;
	private AudioSource source;

    public bool playerInSight = false;

    private NavMeshAgent agent;
    public Text spottedText;

    void Awake()
    {
        agent = gameObject.GetComponent<NavMeshAgent>();
		source = GetComponent<AudioSource> ();
    }

    void Start()
    {
        //StartCoroutine(NewChase());
        GotoNextPoint();
    }


    void OnCollisionEnter(Collision col)
    {
        if (col.transform.gameObject.tag == "Player")
        {
            Debug.Log("I am touching you");
            Death();
        }
    }

    void OnTriggerEnter(Collider col)
    {
        if (col.transform.gameObject.tag == "Player")
        {
            source.Play();
        }
    }

    void OnTriggerStay(Collider col)
    {
        if (col.transform.gameObject.tag == "Player")
        {
            spottedText.text = "Detection Status: Spotted!";
			//source.Play();
            agent.speed = 15;
            agent.destination = player.position;
            //agent.SetDestination(player.position);
        } 
    }

    void OnTriggerExit(Collider other)
    {
        // If the player leaves the trigger zone...
        if (other.transform.gameObject.tag == "Player")
        {
            GotoNextPoint();
        }
        
    } 


    void GotoNextPoint()
    {
        // Returns if no points have been set up
        if (points.Length == 0)
            return;

        // Set the agent to go to the currently selected destination.
        agent.destination = points[destPoint].position;
        spottedText.text = "Detection Status: Clear";
        agent.speed = 7;

        // Choose the next point in the array as the destination,
        // cycling to the start if necessary.
        destPoint = (destPoint + 1) % points.Length;
    }

    void Update()
    {
        // Choose the next destination point when the agent gets
        // close to the current one.
        if (agent.remainingDistance < 0.5f)
            GotoNextPoint();
    }
    void Death()
    {
        SceneManager.LoadScene(3);
    }


}
