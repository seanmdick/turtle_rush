using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bobUpAndDown : MonoBehaviour {
	public float displacement;
	private Vector3 initialPosition;

	// Use this for initialization
	void Start () {
		initialPosition = transform.localPosition;
	}
	
	// Update is called once per frame
	void Update () {
		transform.localPosition = initialPosition + Vector3.up * displacement * Mathf.Sin(Time.time);
	}
}
