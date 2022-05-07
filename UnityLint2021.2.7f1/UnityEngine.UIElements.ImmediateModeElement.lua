--- 
---  VisualElement that can implement custom immediate mode rendering.
---  
--- @class UnityEngine.UIElements.ImmediateModeElement:UnityEngine.UIElements.VisualElement
--- @field cullingEnabled boolean property getset
---       
---        When this property is set to true, the Element does not repaint itself when it is outside the viewport.
---        
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
UnityEngine.UIElements.ImmediateModeElement = {}

function UnityEngine.UIElements.ImmediateModeElement:set_cullingEnabled(value) end

---  Generated By xerysherry