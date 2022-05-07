--- 
---  A SplitView that contains two resizable panes. One pane is fixed-size while the other pane has flex-grow style set to 1 to take all remaining space. The border between he panes is draggable to resize both panes. Both horizontal and vertical modes are supported. Requires _exactly_ two child elements to operate.
---  
--- @class UnityEngine.UIElements.TwoPaneSplitView:UnityEngine.UIElements.VisualElement
--- @field fixedPane UnityEngine.UIElements.VisualElement property get
---       
---        The child element that is set as the fixed size pane.
---        
--- @field flexedPane UnityEngine.UIElements.VisualElement property get
---       
---        The child element that is set as the flexable size pane.
---        
--- @field fixedPaneIndex number property getset
---       
---        0 for setting first child as the fixed pane, 1 for the second child element.
---        
--- @field fixedPaneInitialDimension number property getset
---       
---        The initial width or height for the fixed pane.
---        
--- @field orientation UnityEngine.UIElements.TwoPaneSplitViewOrientation property getset
---       
---        Orientation of the split view.
---        
--- @field contentContainer UnityEngine.UIElements.VisualElement
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
UnityEngine.UIElements.TwoPaneSplitView = {}

function UnityEngine.UIElements.TwoPaneSplitView:set_fixedPaneIndex(value) end

function UnityEngine.UIElements.TwoPaneSplitView:set_fixedPaneInitialDimension(value) end

function UnityEngine.UIElements.TwoPaneSplitView:set_orientation(value) end

--- 
---  Collapse one of the panes of the split view. This will hide the resizer and make the other child take up all available space.
---  
--- @param index number Index of child to collapse.
function UnityEngine.UIElements.TwoPaneSplitView:CollapseChild(index) end

--- 
---  Un-collapse the split view. This will restore the split view to the state it was before the previous collapse.
---  
function UnityEngine.UIElements.TwoPaneSplitView:UnCollapse() end

---  Generated By xerysherry