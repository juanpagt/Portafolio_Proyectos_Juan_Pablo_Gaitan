using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class animation : MonoBehaviour
{
    public GameObject modelo1;
    public GameObject modelo2;
    public float angleOfRot;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        modelo1.transform.Rotate(angleOfRot * Vector3.up * Time.deltaTime, Space.World);
        modelo2.transform.Rotate(angleOfRot * Vector3.up * Time.deltaTime, Space.World);
    }
}
