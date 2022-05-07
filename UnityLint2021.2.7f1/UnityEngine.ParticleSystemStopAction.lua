--- @class UnityEngine.ParticleSystemStopAction The action to perform when the Particle System stops.
UnityEngine.ParticleSystemStopAction = {
    --- Do nothing.
    None = 0,
    --- Disable the GameObject containing the Particle System.
    Disable = 1,
    --- Destroy the GameObject containing the Particle System.
    Destroy = 2,
    --- Call MonoBehaviour.OnParticleSystemStopped on all scripts attached to the same GameObject.
    Callback = 3,
}

---  Generated By xerysherry