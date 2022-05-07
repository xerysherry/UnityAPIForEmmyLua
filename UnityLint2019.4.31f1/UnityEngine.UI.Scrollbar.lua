--- @class UnityEngine.UI.Scrollbar:UnityEngine.UI.Selectable 
--- @field handleRect UnityEngine.RectTransform
--- @field direction UnityEngine.UI.Scrollbar.Direction
--- @field value number
--- @field size number
--- @field numberOfSteps number
--- @field onValueChanged UnityEngine.UI.Scrollbar.ScrollEvent
--- @field navigation UnityEngine.UI.Navigation
--- @field transition UnityEngine.UI.Selectable.Transition
--- @field colors UnityEngine.UI.ColorBlock
--- @field spriteState UnityEngine.UI.SpriteState
--- @field animationTriggers UnityEngine.UI.AnimationTriggers
--- @field targetGraphic UnityEngine.UI.Graphic
--- @field interactable boolean
--- @field image UnityEngine.UI.Image
--- @field animator UnityEngine.Animator
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
UnityEngine.UI.Scrollbar = {}

function UnityEngine.UI.Scrollbar:set_handleRect(value) end

function UnityEngine.UI.Scrollbar:set_direction(value) end

function UnityEngine.UI.Scrollbar:set_value(value) end

function UnityEngine.UI.Scrollbar:SetValueWithoutNotify(input) end

function UnityEngine.UI.Scrollbar:set_size(value) end

function UnityEngine.UI.Scrollbar:set_numberOfSteps(value) end

function UnityEngine.UI.Scrollbar:set_onValueChanged(value) end

function UnityEngine.UI.Scrollbar:Rebuild(executing) end

function UnityEngine.UI.Scrollbar:LayoutComplete() end

function UnityEngine.UI.Scrollbar:GraphicUpdateComplete() end

function UnityEngine.UI.Scrollbar:OnBeginDrag(eventData) end

function UnityEngine.UI.Scrollbar:OnDrag(eventData) end

function UnityEngine.UI.Scrollbar:OnPointerDown(eventData) end

function UnityEngine.UI.Scrollbar:OnPointerUp(eventData) end

function UnityEngine.UI.Scrollbar:OnMove(eventData) end

--- @return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnLeft() end

--- @return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnRight() end

--- @return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnUp() end

--- @return UnityEngine.UI.Selectable
function UnityEngine.UI.Scrollbar:FindSelectableOnDown() end

function UnityEngine.UI.Scrollbar:OnInitializePotentialDrag(eventData) end

function UnityEngine.UI.Scrollbar:SetDirection(direction, includeRectLayouts) end

---  Generated By xerysherry