using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerProgress : MonoBehaviour {
	public Transform player;
	public float Beginning, Ending;
	private float progress, length, width_2, height_2, initialY;
	public Image avatar;
	public AnimationCurve avatarPosY, avatarPosX;
	// Use this for initialization
	void Start () {
		initialY = transform.position.y;
		length = Ending - Beginning;
		width_2 = Screen.width/2f;
		height_2 = Screen.height/2f;
	}
	
	// Update is called once per frame
	void Update () {
		progress = (player.position.z - Beginning)/length;
		Vector3 pos = Vector3.zero;
//		pos.y = initialY + avatarPosY.Evaluate(progress) * 300f;
		pos.x = avatarPosX.Evaluate(progress) * 400f;
		avatar.rectTransform.localPosition = pos;
		avatar.rectTransform.localScale = new Vector3(Mathf.Sign(Vector3.Dot(player.forward, Vector3.forward)),1f,1f);
	}
}
