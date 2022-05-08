--- @class UnityEngine.UI.LayoutUtility 
UnityEngine.UI.LayoutUtility = {}

--- @param rect UnityEngine.RectTransform 
--- @param axis number 
--- @return number
function UnityEngine.UI.LayoutUtility.GetMinSize(rect, axis) end

--- @param rect UnityEngine.RectTransform 
--- @param axis number 
--- @return number
function UnityEngine.UI.LayoutUtility.GetPreferredSize(rect, axis) end

--- @param rect UnityEngine.RectTransform 
--- @param axis number 
--- @return number
function UnityEngine.UI.LayoutUtility.GetFlexibleSize(rect, axis) end

--- @param rect UnityEngine.RectTransform 
--- @return number
function UnityEngine.UI.LayoutUtility.GetMinWidth(rect) end

--- @param rect UnityEngine.RectTransform 
--- @return number
function UnityEngine.UI.LayoutUtility.GetPreferredWidth(rect) end

--- @param rect UnityEngine.RectTransform 
--- @return number
function UnityEngine.UI.LayoutUtility.GetFlexibleWidth(rect) end

--- @param rect UnityEngine.RectTransform 
--- @return number
function UnityEngine.UI.LayoutUtility.GetMinHeight(rect) end

--- @param rect UnityEngine.RectTransform 
--- @return number
function UnityEngine.UI.LayoutUtility.GetPreferredHeight(rect) end

--- @param rect UnityEngine.RectTransform 
--- @return number
function UnityEngine.UI.LayoutUtility.GetFlexibleHeight(rect) end

--- @param rect UnityEngine.RectTransform 
--- @param property function 
--- @param defaultValue number 
--- @return number
function UnityEngine.UI.LayoutUtility.GetLayoutProperty(rect, property, defaultValue) end

--- @param rect UnityEngine.RectTransform 
--- @param property function 
--- @param defaultValue number 
--- @return number
--- @return UnityEngine.UI.ILayoutElement& 
function UnityEngine.UI.LayoutUtility.GetLayoutProperty(rect, property, defaultValue) end

---  Generated By xerysherry