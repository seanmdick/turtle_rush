using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Jaws : MonoBehaviour {
	public float maxTime;
	public bool started;
	private float progress;
	private Vector3 initialPos;

	public AnimationCurve xcurve, ycurve;
	// Use this for initialization
	void Start () {
		initialPos = transform.position;	
	}
	
	// Update is called once per frame
	void Update () {
		if (started) {
			progress += Time.deltaTime;
			Vector3 pos = initialPos;

			pos.y = ycurve.Evaluate(progress/maxTime);
			pos.x = xcurve.Evaluate(progress/maxTime) * 100f;
			transform.position = pos;
		}
		if (progress > maxTime) {
			progress = 0f;
			started = false;
		}
	}

	public void dundun() {
		transform.position = initialPos;
		started = true;
		progress = 0f;
	}
}
