--- @class UnityEngine.UIElements.Scroller:UnityEngine.UIElements.VisualElement A vertical or horizontal scrollbar.
--- @field ussClassName string USS class name of elements of this type.
--- @field horizontalVariantUssClassName string USS class name of elements of this type, when they are displayed horizontally.
--- @field verticalVariantUssClassName string USS class name of elements of this type, when they are displayed vertically.
--- @field sliderUssClassName string USS class name of slider elements in elements of this type.
--- @field lowButtonUssClassName string USS class name of low buttons in elements of this type.
--- @field highButtonUssClassName string USS class name of high buttons in elements of this type.
--- @field slider UnityEngine.UIElements.Slider property get
---       The slider used by this scroller.
--- @field lowButton UnityEngine.UIElements.RepeatButton property get
---       Bottom or left scroll button.
--- @field highButton UnityEngine.UIElements.RepeatButton property get
---       Top or right scroll button.
--- @field value number property getset
---       Value that defines the slider position. It lies between lowValue and highValue.
--- @field lowValue number property getset
---       Minimum value.
--- @field highValue number property getset
---       Maximum value.
--- @field direction UnityEngine.UIElements.SliderDirection property getset
---       Direction of this scrollbar.
--- @field viewDataKey string
--- @field userData System.Object
--- @field canGrabFocus boolean
--- @field focusController UnityEngine.UIElements.FocusController
--- @field usageHints UnityEngine.UIElements.UsageHints
--- @field transform UnityEngine.UIElements.ITransform
--- @field layout UnityEngine.Rect
--- @field contentRect UnityEngine.Rect
--- @field worldBound UnityEngine.Rect
--- @field localBound UnityEngine.Rect
--- @field worldTransform UnityEngine.Matrix4x4
--- @field pickingMode UnityEngine.UIElements.PickingMode
--- @field name string
--- @field enabledInHierarchy boolean
--- @field enabledSelf boolean
--- @field visible boolean
--- @field generateVisualContent function
--- @field experimental UnityEngine.UIElements.IExperimentalFeatures
--- @field hierarchy UnityEngine.UIElements.VisualElement.Hierarchy
--- @field cacheAsBitmap boolean
--- @field parent UnityEngine.UIElements.VisualElement
--- @field panel UnityEngine.UIElements.IPanel
--- @field contentContainer UnityEngine.UIElements.VisualElement
--- @field Item UnityEngine.UIElements.VisualElement
--- @field childCount number
--- @field schedule UnityEngine.UIElements.IVisualElementScheduler
--- @field style UnityEngine.UIElements.IStyle
--- @field customStyle UnityEngine.UIElements.ICustomStyle
--- @field resolvedStyle UnityEngine.UIElements.IResolvedStyle
--- @field styleSheets UnityEngine.UIElements.VisualElementStyleSheetSet
--- @field tooltip string
--- @field focusable boolean
--- @field tabIndex number
--- @field delegatesFocus boolean
UnityEngine.UIElements.Scroller = {}

--- @param value function 
function UnityEngine.UIElements.Scroller:add_valueChanged(value) end

--- @param value function 
function UnityEngine.UIElements.Scroller:remove_valueChanged(value) end

--- @param value number 
function UnityEngine.UIElements.Scroller:set_value(value) end

--- @param value number 
function UnityEngine.UIElements.Scroller:set_lowValue(value) end

--- @param value number 
function UnityEngine.UIElements.Scroller:set_highValue(value) end

--- @param value UnityEngine.UIElements.SliderDirection 
function UnityEngine.UIElements.Scroller:set_direction(value) end

--- Updates the slider element size as a ratio of total range. A value greater than 1 will disable the Scroller.
--- @param factor number Slider size ratio.
function UnityEngine.UIElements.Scroller:Adjust(factor) end

--- Will change the value according to the current slider pageSize.
function UnityEngine.UIElements.Scroller:ScrollPageUp() end

--- Will change the value according to the current slider pageSize.
function UnityEngine.UIElements.Scroller:ScrollPageDown() end

--- Will change the value according to the current slider pageSize.
--- @param factor number 
function UnityEngine.UIElements.Scroller:ScrollPageUp(factor) end

--- Will change the value according to the current slider pageSize.
--- @param factor number 
function UnityEngine.UIElements.Scroller:ScrollPageDown(factor) end

---  Generated By xerysherry