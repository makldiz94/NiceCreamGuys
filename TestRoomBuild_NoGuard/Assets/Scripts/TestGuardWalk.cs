using UnityEngine;
using System.Collections;

public class TestGuardWalk : MonoBehaviour {

    public Transform destination;
    public Transform destination2;

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
        if(col.transform.gameObject.tag == "Path1")
        {
            Debug.Log("Reached has happened");
            reached = true;
            StartCoroutine(NewChase());
        }
        if(col.transform.gameObject.tag == "Path2")
        {
            reached = false;
            StartCoroutine(NewChase());
        }
    }
    
    IEnumerator NewChase()
    {
        if (reached == false)
        {
            yield return new WaitForSeconds(1f);
            agent.SetDestination(destination.position);
        }
        else {
            Debug.Log("Let's do this shit");
            yield return new WaitForSeconds(1f);
            agent.SetDestination(destination2.position);
            reached = false;
        }
    }
}
