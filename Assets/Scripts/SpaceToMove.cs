using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpaceToMove : MonoBehaviour {
	private float direction = 1f, moveTimer, powerTimer;
	private Rigidbody rb;
	public float offset;
	public float mag, flipMag, maxPower;
	public ParticleSystem ps;
	public float maxStamina;
	private int currentGruntIndex;
	public AudioClip[] grunts;
	public AudioClip[] heavyGrunts;
	private bool isGrounded, moveHit;
	public RectTransform directionIndicator;
	public Material powerIndicatorMat;
	public KeyCode moveKey;
	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody>();
	}

	void Update() {
		moveTimer -= Time.deltaTime;
		if (Input.GetKey(moveKey)) {
			powerTimer = Mathf.Min(powerTimer + Time.deltaTime, maxPower);
		}
		powerIndicatorMat.SetFloat("_RevealAmount", (powerTimer/maxPower)*2f);
		direction = Mathf.Sin(Time.time*4f);
		directionIndicator.localRotation = Quaternion.Euler(0f,0f, direction * 45f);
		if (Input.GetKeyUp(moveKey))
			moveHit = true;
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		isGrounded = Physics.Raycast(transform.position+Vector3.up*0.2f, -Vector3.up, 0.75f);
		if (moveTimer < 0f && isGrounded && moveHit) {
			powerIndicatorMat.SetFloat("_RevealAmount", 0f);
			float power = Mathf.Max((powerTimer/maxPower), 0.3f);
			moveTimer = 0.3f;
			moveHit = false;
			float dotUp = Vector3.Dot(-transform.up, Vector3.up);
			if (dotUp > 0.2f) {
				
				AudioManager.Instance.Play(heavyGrunts[Random.Range(0, heavyGrunts.Length)], 1.5f+ Random.Range(-0.3f, 0.3f));
				rb.AddForceAtPosition((-transform.up*0.1f) * flipMag * power, transform.position + transform.right * direction * offset, ForceMode.Impulse);
			} else {
//				direction = -direction;
				ps.Emit(2);
//				if (Random.value > 0.6f)
				if (power > 0.6f)
					AudioManager.Instance.Play(randomGrunt(), 1.5f + Random.Range(-0.3f, 0.3f));
				rb.AddForceAtPosition((transform.forward + transform.up*0.1f) * mag * power, transform.position + transform.forward + transform.right * direction * offset, ForceMode.Impulse);
			}

			powerTimer = 0f;

		}

	}

	AudioClip randomGrunt() {
		
		return grunts[Random.Range(0,grunts.Length)];
	}
}
