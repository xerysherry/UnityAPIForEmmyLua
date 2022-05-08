--- @class UnityEngine.Animations.AimConstraint:UnityEngine.Behaviour Constrains the orientation of an object relative to the position of one or more source objects, such that the object is facing the average position of the sources.
--- @field weight number property getset
---       The weight of the constraint component.
--- @field constraintActive boolean property getset
---       Activates or deactivates the constraint.
--- @field locked boolean property getset
---       Locks the offset and rotation at rest.
--- @field rotationAtRest UnityEngine.Vector3 property getset
---       The rotation used when the sources have a total weight of 0.
--- @field rotationOffset UnityEngine.Vector3 property getset
---       Represents an offset from the constrained orientation.
--- @field rotationAxis UnityEngine.Animations.Axis property getset
---       The axes affected by the AimConstraint.
--- @field aimVector UnityEngine.Vector3 property getset
---       The axis towards which the constrained object orients.
--- @field upVector UnityEngine.Vector3 property getset
---       The up vector.
--- @field worldUpVector UnityEngine.Vector3 property getset
---       The world up Vector used when the world up type is AimConstraint.WorldUpType.Vector or AimConstraint.WorldUpType.ObjectRotationUp.
--- @field worldUpObject UnityEngine.Transform property getset
---       The world up object, used to calculate the world up vector when the world up Type is AimConstraint.WorldUpType.ObjectUp or AimConstraint.WorldUpType.ObjectRotationUp.
--- @field worldUpType UnityEngine.Animations.AimConstraint.WorldUpType property getset
---       The type of the world up vector.
--- @field sourceCount number property get
---       The number of sources set on the component (read-only).
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.Animations.AimConstraint = {}

--- @param value number 
function UnityEngine.Animations.AimConstraint:set_weight(value) end

--- @param value boolean 
function UnityEngine.Animations.AimConstraint:set_constraintActive(value) end

--- @param value boolean 
function UnityEngine.Animations.AimConstraint:set_locked(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Animations.AimConstraint:set_rotationAtRest(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Animations.AimConstraint:set_rotationOffset(value) end

--- @param value UnityEngine.Animations.Axis 
function UnityEngine.Animations.AimConstraint:set_rotationAxis(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Animations.AimConstraint:set_aimVector(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Animations.AimConstraint:set_upVector(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Animations.AimConstraint:set_worldUpVector(value) end

--- @param value UnityEngine.Transform 
function UnityEngine.Animations.AimConstraint:set_worldUpObject(value) end

--- @param value UnityEngine.Animations.AimConstraint.WorldUpType 
function UnityEngine.Animations.AimConstraint:set_worldUpType(value) end

--- Gets the list of sources.
--- @param sources UnityEngine.Animations.ConstraintSource[] The list of sources to be filled by the component.
function UnityEngine.Animations.AimConstraint:GetSources(sources) end

--- Sets the list of sources on the component.
--- @param sources UnityEngine.Animations.ConstraintSource[] The list of sources to set.
function UnityEngine.Animations.AimConstraint:SetSources(sources) end

--- Adds a constraint source.
--- @param source UnityEngine.Animations.ConstraintSource The source object and its weight.
--- @return number Returns the index of the added source.
function UnityEngine.Animations.AimConstraint:AddSource(source) end

--- Removes a source from the component.
--- @param index number The index of the source to remove.
function UnityEngine.Animations.AimConstraint:RemoveSource(index) end

--- Gets a constraint source by index.
--- @param index number The index of the source.
--- @return UnityEngine.Animations.ConstraintSource The source object and its weight.
function UnityEngine.Animations.AimConstraint:GetSource(index) end

--- Sets a source at a specified index.
--- @param index number The index of the source to set.
--- @param source UnityEngine.Animations.ConstraintSource The source object and its weight.
function UnityEngine.Animations.AimConstraint:SetSource(index, source) end

---  Generated By xerysherry