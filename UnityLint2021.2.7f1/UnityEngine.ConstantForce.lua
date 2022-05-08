--- @class UnityEngine.ConstantForce:UnityEngine.Behaviour A force applied constantly.
--- @field force UnityEngine.Vector3 property getset
---       The force applied to the rigidbody every frame.
--- @field relativeForce UnityEngine.Vector3 property getset
---       The force - relative to the rigid bodies coordinate system - applied every frame.
--- @field torque UnityEngine.Vector3 property getset
---       The torque applied to the rigidbody every frame.
--- @field relativeTorque UnityEngine.Vector3 property getset
---       The torque - relative to the rigid bodies coordinate system - applied every frame.
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
UnityEngine.ConstantForce = {}

--- @param value UnityEngine.Vector3 
function UnityEngine.ConstantForce:set_force(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ConstantForce:set_relativeForce(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ConstantForce:set_torque(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.ConstantForce:set_relativeTorque(value) end

---  Generated By xerysherry