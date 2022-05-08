--- @class UnityEngine.ParticlePhysicsExtensions Method extension for Physics in Particle System.
UnityEngine.ParticlePhysicsExtensions = {}

--- Get the particle collision events for a GameObject. Returns the number of events written to the array.
--- @param ps UnityEngine.ParticleSystem 
--- @param go UnityEngine.GameObject 
--- @param collisionEvents UnityEngine.ParticleCollisionEvent[] 
--- @return number The number of collision events.
function UnityEngine.ParticlePhysicsExtensions.GetCollisionEvents(ps, go, collisionEvents) end

--- Safe array size for use with ParticleSystem.GetCollisionEvents.
--- @param ps UnityEngine.ParticleSystem 
--- @return number 
function UnityEngine.ParticlePhysicsExtensions.GetSafeCollisionEventSize(ps) end

--- Get the particle collision events for a GameObject. Returns the number of events written to the array.
--- @param ps UnityEngine.ParticleSystem 
--- @param go UnityEngine.GameObject 
--- @param collisionEvents UnityEngine.ParticleCollisionEvent[] 
--- @return number The number of collision events.
function UnityEngine.ParticlePhysicsExtensions.GetCollisionEvents(ps, go, collisionEvents) end

--- Safe array size for use with ParticleSystem.GetTriggerParticles.
--- @param ps UnityEngine.ParticleSystem Particle system.
--- @param type UnityEngine.ParticleSystemTriggerEventType Type of trigger to return size for.
--- @return number Number of particles with this trigger event type.
function UnityEngine.ParticlePhysicsExtensions.GetSafeTriggerParticlesSize(ps, type) end

--- Get the particles that met the condition in the particle trigger module. Returns the number of particles written to the array.
--- @param ps UnityEngine.ParticleSystem Particle system.
--- @param type UnityEngine.ParticleSystemTriggerEventType Type of trigger to return particles for.
--- @param particles UnityEngine.ParticleSystem.Particle[] The array of particles matching the trigger event type.
--- @return number Number of particles with this trigger event type.
function UnityEngine.ParticlePhysicsExtensions.GetTriggerParticles(ps, type, particles) end

--- Get the particles that met the condition in the particle trigger module. Returns the number of particles written to the array.
--- @param ps UnityEngine.ParticleSystem 
--- @param type UnityEngine.ParticleSystemTriggerEventType 
--- @param particles UnityEngine.ParticleSystem.Particle[] 
--- @return number Number of particles with this trigger event type.
--- @return UnityEngine.ColliderData& 
function UnityEngine.ParticlePhysicsExtensions.GetTriggerParticles(ps, type, particles) end

--- Write modified particles back to the Particle System, during a call to OnParticleTrigger.
--- @param ps UnityEngine.ParticleSystem Particle system.
--- @param type UnityEngine.ParticleSystemTriggerEventType Type of trigger to set particles for.
--- @param particles UnityEngine.ParticleSystem.Particle[] Particle array.
--- @param offset number Offset into the array, if you only want to write back a subset of the returned particles.
--- @param count number Number of particles to write, if you only want to write back a subset of the returned particles.
function UnityEngine.ParticlePhysicsExtensions.SetTriggerParticles(ps, type, particles, offset, count) end

--- Write modified particles back to the Particle System, during a call to OnParticleTrigger.
--- @param ps UnityEngine.ParticleSystem 
--- @param type UnityEngine.ParticleSystemTriggerEventType 
--- @param particles UnityEngine.ParticleSystem.Particle[] 
function UnityEngine.ParticlePhysicsExtensions.SetTriggerParticles(ps, type, particles) end

---  Generated By xerysherry