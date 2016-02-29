using UnityEngine;
using System.Collections;

public class TestGuardWalk : MonoBehaviour {

    public Transform destination;
    public Transform destination2;
    public Transform[] patrolDestinations;
    public int patrolCount = 0;

    private NavMeshAgent agent;
    private bool reached = false;

    void Awake()
    {
        agent = gameObject.GetComponent<NavMeshAgent>();
    }

    void Start()
    {
        StartCoroutine(NewChase());
    }


    void OnTriggerEnter(Collider col)
    {
        if(col.transform.gameObject.tag == "Guard Path")
        {
            Debug.Log("Count --" + patrolCount);
            //reached = true;
            StartCoroutine(NewChase());
        }
        else if(col.transform.gameObject.tag == "Guard Path")
        {
            //reached = false;
            StartCoroutine(NewChase());
        }
    }
    
    IEnumerator NewChase()
    {
        /*if (reached == false)
        {
            yield return new WaitForSeconds(1f);
            //agent.SetDestination(destination.position);
            agent.SetDestination(patrolDestinations[patrolCount].position);
        }
        else {
            Debug.Log("Let's do this shit");
            yield return new WaitForSeconds(1f);
            //agent.SetDestination(destination2.position);
            agent.SetDestination(patrolDestinations[patrolCount].position);
            reached = false;
        } */

        if(patrolCount == 1)
        {
            patrolCount--;
            Debug.Log(patrolCount);
            yield return new WaitForSeconds(1f);
            agent.SetDestination(patrolDestinations[patrolCount].position);
        }
        else
        {
            patrolCount++;
            Debug.Log(patrolCount);
            yield return new WaitForSeconds(1f);
            agent.SetDestination(patrolDestinations[patrolCount].position);
        }
    }
}
