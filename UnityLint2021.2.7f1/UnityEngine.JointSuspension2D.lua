--- @class UnityEngine.JointSuspension2D Joint suspension is used to define how suspension works on a WheelJoint2D.
--- @field dampingRatio number property getset
---       The amount by which the suspension spring force is reduced in proportion to the movement speed.
--- @field frequency number property getset
---       The frequency at which the suspension spring oscillates.
--- @field angle number property getset
---       The world angle (in degrees) along which the suspension will move.
UnityEngine.JointSuspension2D = {}

--- @param value number 
function UnityEngine.JointSuspension2D:set_dampingRatio(value) end

--- @param value number 
function UnityEngine.JointSuspension2D:set_frequency(value) end

--- @param value number 
function UnityEngine.JointSuspension2D:set_angle(value) end

---  Generated By xerysherry