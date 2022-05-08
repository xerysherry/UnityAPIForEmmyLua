--- @class UnityEngine.AudioHighPassFilter:UnityEngine.Behaviour The Audio High Pass Filter passes high frequencies of an AudioSource, and cuts off signals with frequencies lower than the Cutoff Frequency.
--- @field highpassResonaceQ number
--- @field cutoffFrequency number property getset
---       Highpass cutoff frequency in hz. 10.0 to 22000.0. Default = 5000.0.
--- @field highpassResonanceQ number property getset
---       Determines how much the filter's self-resonance isdampened.
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
UnityEngine.AudioHighPassFilter = {}

--- @param value number 
function UnityEngine.AudioHighPassFilter:set_highpassResonaceQ(value) end

--- @param value number 
function UnityEngine.AudioHighPassFilter:set_cutoffFrequency(value) end

--- @param value number 
function UnityEngine.AudioHighPassFilter:set_highpassResonanceQ(value) end

---  Generated By xerysherry