using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;
using System.IO.Ports;

public class arduino : MonoBehaviour {

    public GameObject camara;

    public GameObject datosPer;

    public GameObject nombreUser1;
    public GameObject identif1;
    public GameObject nacimiento1;
    public GameObject correo1;
    public GameObject celular1;
    public GameObject planEstud1;

    public GameObject nombreUser2;
    public GameObject identif2;
    public GameObject nacimiento2;
    public GameObject correo2;
    public GameObject celular2;
    public GameObject planEstud2;

    public GameObject noValido;

    public GameObject btnAct;

    public GameObject modelo1;
    public GameObject modelo2;

    /* The serial port where the Arduino is connected. */
    [Tooltip("The serial port where the Arduino is connected")]
	public string port = "COM4";
	/* The baudrate of the serial port. */
	[Tooltip("The baudrate of the serial port")]
	public int baudrate = 9600;

	private SerialPort stream;

	// Use this for initialization
	void Start () {
        Open ();
    }

	// Update is called once per frame
	void Update () {
        if (Input.GetKeyUp(KeyCode.A))
        {
            print("Tarjeta no valida");
            SinPerfil();
            MoverCamara();
        }

        if (Input.GetKeyUp(KeyCode.S))
        {
            print("Tarjeta no valida");
            Perfil1();
            MoverCamara();
        }

        if (stream.IsOpen)
        {
            try
            {
                String estado = stream.ReadLine();
                if (estado.Equals("a"))
                {
                    print("ChibiRobo identificado :)");
                    Perfil1();
                    MoverCamara();
                }
                if (estado.Equals("b"))
                {
                    print("Inkling identificado :)");
                    Perfil2();
                    MoverCamara();
                }
                if (estado.Equals("c"))
                {
                    print("Tarjeta no valida");
                    SinPerfil();
                    MoverCamara();
                }
            }
            catch
            {
         
            }
        }
    }

	public void Open () {
		// Opens the serial port
		stream = new SerialPort(port, baudrate);
		stream.ReadTimeout = 50;
		stream.Open();
		//this.stream.DataReceived += new SerialDataReceivedEventHandler(DataReceivedHandler);
	}

	public void Close()
	{
		stream.Close();
	}

    public void MoverCamara ()
    {
        camara.GetComponent<MainMenuNew>().Position2();
        camara.GetComponent<MainMenuNew>().PlaySwoosh();
    }


    public void Perfil1 ()
    {
        datosPer.SetActive(true);

        nombreUser1.SetActive(true);
        identif1.SetActive(true);
        nacimiento1.SetActive(true);
        correo1.SetActive(true);
        celular1.SetActive(true);
        planEstud1.SetActive(true);

        nombreUser2.SetActive(false);
        identif2.SetActive(false);
        nacimiento2.SetActive(false);
        correo2.SetActive(false);
        celular2.SetActive(false);
        planEstud2.SetActive(false);

        noValido.SetActive(false);

        btnAct.SetActive(false);

        modelo1.SetActive(true);
        modelo2.SetActive(false);
    }

    public void Perfil2 ()
    {
        datosPer.SetActive(true);

        nombreUser1.SetActive(false);
        identif1.SetActive(false);
        nacimiento1.SetActive(false);
        correo1.SetActive(false);
        celular1.SetActive(false);
        planEstud1.SetActive(false);

        nombreUser2.SetActive(true);
        identif2.SetActive(true);
        nacimiento2.SetActive(true);
        correo2.SetActive(true);
        celular2.SetActive(true);
        planEstud2.SetActive(true);

        noValido.SetActive(false);

        btnAct.SetActive(true);

        modelo1.SetActive(false);
        modelo2.SetActive(true);
    }

    public void SinPerfil()
    {
        datosPer.SetActive(false);

        nombreUser1.SetActive(false);
        identif1.SetActive(false);
        nacimiento1.SetActive(false);
        correo1.SetActive(false);
        celular1.SetActive(false);
        planEstud1.SetActive(false);

        nombreUser2.SetActive(false);
        identif2.SetActive(false);
        nacimiento2.SetActive(false);
        correo2.SetActive(false);
        celular2.SetActive(false);
        planEstud2.SetActive(false);

        noValido.SetActive(true);

        btnAct.SetActive(false);

        modelo1.SetActive(false);
        modelo2.SetActive(false);
    }
}
