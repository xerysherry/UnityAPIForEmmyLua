--- @class UnityEngine.CanvasGroup:UnityEngine.Behaviour A Canvas placable element that can be used to modify children Alpha, Raycasting, Enabled state.
--- @field alpha number property getset
---       Set the alpha of the group.
--- @field interactable boolean property getset
---       Is the group interactable (are the elements beneath the group enabled).
--- @field blocksRaycasts boolean property getset
---       Does this group block raycasting (allow collision).
--- @field ignoreParentGroups boolean property getset
---       Should the group ignore parent groups?
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
UnityEngine.CanvasGroup = {}

--- @param value number 
function UnityEngine.CanvasGroup:set_alpha(value) end

--- @param value boolean 
function UnityEngine.CanvasGroup:set_interactable(value) end

--- @param value boolean 
function UnityEngine.CanvasGroup:set_blocksRaycasts(value) end

--- @param value boolean 
function UnityEngine.CanvasGroup:set_ignoreParentGroups(value) end

--- Returns true if the Group allows raycasts.
--- @param sp UnityEngine.Vector2 
--- @param eventCamera UnityEngine.Camera 
--- @return boolean 
function UnityEngine.CanvasGroup:IsRaycastLocationValid(sp, eventCamera) end

---  Generated By xerysherry