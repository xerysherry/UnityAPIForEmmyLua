--- @class UnityEngine.EventSystems.BaseInputModule:UnityEngine.EventSystems.UIBehaviour 
--- @field input UnityEngine.EventSystems.BaseInput
--- @field inputOverride UnityEngine.EventSystems.BaseInput
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
UnityEngine.EventSystems.BaseInputModule = {}

--- @param value UnityEngine.EventSystems.BaseInput 
function UnityEngine.EventSystems.BaseInputModule:set_inputOverride(value) end

function UnityEngine.EventSystems.BaseInputModule:Process() end

--- @param pointerId number 
--- @return boolean
function UnityEngine.EventSystems.BaseInputModule:IsPointerOverGameObject(pointerId) end

--- @return boolean
function UnityEngine.EventSystems.BaseInputModule:ShouldActivateModule() end

function UnityEngine.EventSystems.BaseInputModule:DeactivateModule() end

function UnityEngine.EventSystems.BaseInputModule:ActivateModule() end

function UnityEngine.EventSystems.BaseInputModule:UpdateModule() end

--- @return boolean
function UnityEngine.EventSystems.BaseInputModule:IsModuleSupported() end

--- @param sourcePointerData UnityEngine.EventSystems.PointerEventData 
--- @return number
function UnityEngine.EventSystems.BaseInputModule:ConvertUIToolkitPointerId(sourcePointerData) end

---  Generated By xerysherry