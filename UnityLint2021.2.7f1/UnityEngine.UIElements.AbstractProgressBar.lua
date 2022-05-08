--- 
---  Abstract base class for the ProgressBar.
---  
--- @class UnityEngine.UIElements.AbstractProgressBar:UnityEngine.UIElements.BindableElement
--- @field ussClassName string 
---        USS Class Name used to style the ProgressBar.
---        
--- @field containerUssClassName string 
---        USS Class Name used to style the container of the ProgressBar.
---        
--- @field titleUssClassName string 
---        USS Class Name used to style the title of the ProgressBar.
---        
--- @field titleContainerUssClassName string 
---        USS Class Name used to style the container of the title of the ProgressBar.
---        
--- @field progressUssClassName string 
---        USS Class Name used to style the progress bar of the ProgressBar.
---        
--- @field backgroundUssClassName string 
---        USS Class Name used to style the background of the ProgressBar.
---        
--- @field title string property getset
---       
---        Sets the title of the ProgressBar that displays in the center of the control.
---        
--- @field lowValue number property getset
---       
---        Sets the minimum value of the ProgressBar.
---        
--- @field highValue number property getset
---       
---        Sets the maximum value of the ProgressBar.
---        
--- @field value number property getset
---       
---        Sets the progress value. If the value has changed, dispatches an ChangeEvent_1 of type float.
---        
--- @field binding UnityEngine.UIElements.IBinding
--- @field bindingPath string
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
--- @field visualTreeAssetSource UnityEngine.UIElements.VisualTreeAsset
--- @field Item UnityEngine.UIElements.VisualElement
--- @field childCount number
--- @field schedule UnityEngine.UIElements.IVisualElementScheduler
--- @field style UnityEngine.UIElements.IStyle
--- @field customStyle UnityEngine.UIElements.ICustomStyle
--- @field styleSheets UnityEngine.UIElements.VisualElementStyleSheetSet
--- @field tooltip string
--- @field resolvedStyle UnityEngine.UIElements.IResolvedStyle
--- @field focusable boolean
--- @field tabIndex number
--- @field delegatesFocus boolean
UnityEngine.UIElements.AbstractProgressBar = {}

--- @param value string 
function UnityEngine.UIElements.AbstractProgressBar:set_title(value) end

--- @param value number 
function UnityEngine.UIElements.AbstractProgressBar:set_lowValue(value) end

--- @param value number 
function UnityEngine.UIElements.AbstractProgressBar:set_highValue(value) end

--- @param value number 
function UnityEngine.UIElements.AbstractProgressBar:set_value(value) end

--- 
---  Sets the progress value.
---  
--- @param newValue number 
function UnityEngine.UIElements.AbstractProgressBar:SetValueWithoutNotify(newValue) end

---  Generated By xerysherry