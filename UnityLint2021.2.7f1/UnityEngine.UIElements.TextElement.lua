--- 
---  Use this as the super class if you are declaring a custom VisualElement that displays text. For example, Button or Label use this as their base class.
---  
--- @class UnityEngine.UIElements.TextElement:UnityEngine.UIElements.BindableElement
--- @field ussClassName string 
---        USS class name of elements of this type.
---        
--- @field text string property getset
---       
---        The text to be displayed.
---        
--- @field enableRichText boolean property getset
---       
---        When false, rich text tags will not be parsed.
---        
--- @field displayTooltipWhenElided boolean property getset
---       
---        When true, a tooltip displays the full version of elided text, and also if a tooltip had been previously
---        provided, it will be overwritten.
---        
--- @field isElided boolean property get
---       
---        Returns true if text is elided, false otherwise.
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
UnityEngine.UIElements.TextElement = {}

function UnityEngine.UIElements.TextElement:HandleEvent(evt) end

function UnityEngine.UIElements.TextElement:set_text(value) end

function UnityEngine.UIElements.TextElement:set_enableRichText(value) end

function UnityEngine.UIElements.TextElement:set_displayTooltipWhenElided(value) end

--- 
---  Computes the size needed to display a text string based on element style values such as font, font-size, word-wrap, and so on.
---  
--- @param textToMeasure string The text to measure.
--- @param width number Suggested width. Can be zero.
--- @param widthMode UnityEngine.UIElements.VisualElement.MeasureMode Width restrictions.
--- @param height number Suggested height.
--- @param heightMode UnityEngine.UIElements.VisualElement.MeasureMode Height restrictions.
--- @return UnityEngine.Vector2 The horizontal and vertical size needed to display the text string.
function UnityEngine.UIElements.TextElement:MeasureTextSize(textToMeasure, width, widthMode, height, heightMode) end

---  Generated By xerysherry