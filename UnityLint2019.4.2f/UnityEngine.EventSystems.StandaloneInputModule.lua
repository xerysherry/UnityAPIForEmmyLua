--- @class UnityEngine.EventSystems.StandaloneInputModule:UnityEngine.EventSystems.PointerInputModule 
--- @field inputMode UnityEngine.EventSystems.StandaloneInputModule.InputMode
--- @field allowActivationOnMobileDevice boolean
--- @field forceModuleActive boolean
--- @field inputActionsPerSecond number
--- @field repeatDelay number
--- @field horizontalAxis string
--- @field verticalAxis string
--- @field submitButton string
--- @field cancelButton string
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
UnityEngine.EventSystems.StandaloneInputModule = {}

function UnityEngine.EventSystems.StandaloneInputModule:set_allowActivationOnMobileDevice(value) end

function UnityEngine.EventSystems.StandaloneInputModule:set_forceModuleActive(value) end

function UnityEngine.EventSystems.StandaloneInputModule:set_inputActionsPerSecond(value) end

function UnityEngine.EventSystems.StandaloneInputModule:set_repeatDelay(value) end

function UnityEngine.EventSystems.StandaloneInputModule:set_horizontalAxis(value) end

function UnityEngine.EventSystems.StandaloneInputModule:set_verticalAxis(value) end

function UnityEngine.EventSystems.StandaloneInputModule:set_submitButton(value) end

function UnityEngine.EventSystems.StandaloneInputModule:set_cancelButton(value) end

function UnityEngine.EventSystems.StandaloneInputModule:UpdateModule() end

--- @return boolean
function UnityEngine.EventSystems.StandaloneInputModule:IsModuleSupported() end

--- @return boolean
function UnityEngine.EventSystems.StandaloneInputModule:ShouldActivateModule() end

function UnityEngine.EventSystems.StandaloneInputModule:ActivateModule() end

function UnityEngine.EventSystems.StandaloneInputModule:DeactivateModule() end

function UnityEngine.EventSystems.StandaloneInputModule:Process() end

---  Generated By xerysherry