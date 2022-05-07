--- @class UnityEngine.UI.RectMask2D:UnityEngine.EventSystems.UIBehaviour 
--- @field padding UnityEngine.Vector4
--- @field softness UnityEngine.Vector2Int
--- @field canvasRect UnityEngine.Rect
--- @field rectTransform UnityEngine.RectTransform
--- @field useGUILayout boolean
--- @field runInEditMode boolean
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
UnityEngine.UI.RectMask2D = {}

function UnityEngine.UI.RectMask2D:set_padding(value) end

function UnityEngine.UI.RectMask2D:set_softness(value) end

--- @return boolean
function UnityEngine.UI.RectMask2D:IsRaycastLocationValid(sp, eventCamera) end

function UnityEngine.UI.RectMask2D:PerformClipping() end

function UnityEngine.UI.RectMask2D:UpdateClipSoftness() end

function UnityEngine.UI.RectMask2D:AddClippable(clippable) end

function UnityEngine.UI.RectMask2D:RemoveClippable(clippable) end

---  Generated By xerysherry