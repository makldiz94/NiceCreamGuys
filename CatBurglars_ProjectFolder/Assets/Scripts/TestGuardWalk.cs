using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class TestGuardWalk : MonoBehaviour {

    public Transform[] points;
    public Transform player;
    private int destPoint = 0;

    public bool playerInSight = false;

    private NavMeshAgent agent;
    public Text spottedText;

    void Awake()
    {
        agent = gameObject.GetComponent<NavMeshAgent>();
    }

    void Start()
    {
        //StartCoroutine(NewChase());
        GotoNextPoint();
    }


    void OnTriggerStay(Collider col)
    {
        if (col.transform.gameObject.tag == "Player")
        {
            spottedText.text = "You've been Spotted!";
            agent.speed = 12;
            agent.destination = player.position;
        } 
    }

    void OnTriggerExit(Collider other)
    {
        // If the player leaves the trigger zone...
        if (other.gameObject == player)
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
        spottedText.text = "Clear";
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

    /* IEnumerator NewChase()
     {
         if (agent.remainingDistance < 0.5f)
         {
             GotoNextPoint();
             yield return new WaitForSeconds(.25f);
         }

         /*if (reached == false)
         {
             yield return new WaitForSeconds(1f);
             agent.SetDestination(destination.position);
             //agent.SetDestination(patrolDestinations[patrolCount].position);
         }
         else {
             reached = false;
             Debug.Log("Let's do this shit");
             yield return new WaitForSeconds(1f);
             agent.SetDestination(destination2.position);
             //agent.SetDestination(patrolDestinations[patrolCount].position);
         }  8/

        /* if(patrolCount == 1)
         {
             patrolCount = 0;
             Debug.Log(patrolCount);
             yield return new WaitForSeconds(1f);
             //patrolCount = 0;
             agent.SetDestination(patrolDestinations[patrolCount].position);
         }
         else
         {
             patrolCount = 1;
             Debug.Log(patrolCount);
             yield return new WaitForSeconds(1f);
             //patrolCount = 1;
             agent.SetDestination(patrolDestinations[patrolCount].position);
         } 
     }  */
}
