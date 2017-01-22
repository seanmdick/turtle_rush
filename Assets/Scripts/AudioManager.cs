using UnityEngine;
using System.Collections;
using UnityEngine.Audio;

public class AudioManager : MonoBehaviour {
	private static AudioManager instance;
	public static AudioMixerGroup defaultMixerGroup;
	private AudioSource audioSrc;

	public static AudioManager Instance
	{
		get
		{
			if (instance == null)
			{
				instance = FindObjectOfType(typeof(AudioManager)) as AudioManager;
				if (instance == null)
				{
					instance = new GameObject("AudioManager").AddComponent<AudioManager>();
				}
			}
			return instance;
		}
	}

	void Awake()
	{
		if (instance == null)
		{
			instance = this;
		}
		else
		{
			if (instance != this)
			{
				Destroy(this); // remove self, but don't destroy the gameobject its attached to. i.e. don't kill the host object.
				return;
			}
		}
		Setup();
	}

	private void Setup()
	{
		if (audioSrc == null)
		{
			audioSrc = gameObject.GetComponent<AudioSource>();

		}
		if (audioSrc == null)
		{
			audioSrc = gameObject.AddComponent<AudioSource>();
			audioSrc.playOnAwake = false;

		}
	}

	/// <summary>
	/// Plays (One Shot) audio clip
	/// </summary>
	public void Play(AudioClip clip)
	{
		Play(clip, 1f);
	}


	public void Play(AudioClip clip, float pitch) {
		audioSrc.pitch = pitch;

		audioSrc.PlayOneShot(clip, AudioListener.volume);
	}
}
