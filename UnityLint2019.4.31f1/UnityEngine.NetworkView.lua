--- @class UnityEngine.NetworkView:UnityEngine.Behaviour The network view is the binding material of multiplayer games.
--- @field observed UnityEngine.Component property getset
---       The component the network view is observing.
--- @field stateSynchronization UnityEngine.NetworkStateSynchronization property getset
---       The type of NetworkStateSynchronization set for this network view.
--- @field viewID UnityEngine.NetworkViewID property getset
---       The ViewID of this network view.
--- @field group number property getset
---       The network group number of this network view.
--- @field isMine boolean property get
---       Is the network view controlled by this object?
--- @field owner UnityEngine.NetworkPlayer property get
---       The NetworkPlayer who owns this network view.
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
UnityEngine.NetworkView = {}

--- Call a RPC function on all connected peers.
--- @param name string 
--- @param mode UnityEngine.RPCMode 
--- @param args System.Object[] 
function UnityEngine.NetworkView:RPC(name, mode, args) end

--- Call a RPC function on a specific player.
--- @param name string 
--- @param target UnityEngine.NetworkPlayer 
--- @param args System.Object[] 
function UnityEngine.NetworkView:RPC(name, target, args) end

--- @param value UnityEngine.Component 
function UnityEngine.NetworkView:set_observed(value) end

--- @param value UnityEngine.NetworkStateSynchronization 
function UnityEngine.NetworkView:set_stateSynchronization(value) end

--- @param value UnityEngine.NetworkViewID 
function UnityEngine.NetworkView:set_viewID(value) end

--- @param value number 
function UnityEngine.NetworkView:set_group(value) end

---  Generated By xerysherry