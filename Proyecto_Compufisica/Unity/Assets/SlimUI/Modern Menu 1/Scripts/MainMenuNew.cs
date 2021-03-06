using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using TMPro;
using UnityEngine.SceneManagement;

public class MainMenuNew : MonoBehaviour {

	Animator CameraObject;

	[Header("Loaded Scene")]
	[Tooltip("The name of the scene in the build settings that will load")]
	public string sceneName = ""; 

	[Header("Panels")]
	[Tooltip("The UI Panel parenting all sub menus")]
	public GameObject mainCanvas;
	[Tooltip("The UI Panel that holds the GAME window tab")]
	public GameObject PanelGame;

	[Header("SFX")]
	[Tooltip("The GameObject holding the Audio Source component for the HOVER SOUND")]
	public GameObject hoverSound;
	[Tooltip("The GameObject holding the Audio Source component for the SWOOSH SOUND when switching to the Settings Screen")]
	public GameObject swooshSound;

	[Header("LOADING SCREEN")]
	public GameObject loadingMenu;
	public Slider loadBar;
	public TMP_Text finishedLoadingText;

	void Start(){
		CameraObject = transform.GetComponent<Animator>();
	}

    public void OpenLink (){
        Application.OpenURL("https://uao.edu.co/portalestudiantiluao/");
    }

	public void  Position2 (){
		CameraObject.SetFloat("Animate",1);
	}

	public void  Position1 (){
		CameraObject.SetFloat("Animate",0);
	}

	public void PlayHover (){
		hoverSound.GetComponent<AudioSource>().Play();
	}

	public void PlaySwoosh (){
		swooshSound.GetComponent<AudioSource>().Play();
	}

	public void  Yes (){
		Application.Quit();
	}

	IEnumerator LoadAsynchronously (string sceneName){ // scene name is just the name of the current scene being loaded
			AsyncOperation operation = SceneManager.LoadSceneAsync(sceneName);
			operation.allowSceneActivation = false;
			mainCanvas.SetActive(false);
			loadingMenu.SetActive(true);

			while (!operation.isDone){
				float progress = Mathf.Clamp01(operation.progress / .9f);
				loadBar.value = progress;

				if(operation.progress >= 0.9f){
					finishedLoadingText.gameObject.SetActive(true);

					if(Input.anyKeyDown){
						operation.allowSceneActivation = true;
					}
				}
				
				yield return null;
			}
		}
}