--- 
---  This structure manipulates the set of StyleSheet objects attached to the owner VisualElement.
---  
--- @class UnityEngine.UIElements.VisualElementStyleSheetSet
--- @field count number property get
---       
---        Number of style sheets attached to the owner element.
---       
---        
--- @field Item UnityEngine.UIElements.StyleSheet
UnityEngine.UIElements.VisualElementStyleSheetSet = {}

--- @return boolean
function UnityEngine.UIElements.VisualElementStyleSheetSet.op_Equality(left, right) end

--- @return boolean
function UnityEngine.UIElements.VisualElementStyleSheetSet.op_Inequality(left, right) end

--- 
---  Adds a style sheet for the owner element.
---  
--- @param styleSheet UnityEngine.UIElements.StyleSheet 
function UnityEngine.UIElements.VisualElementStyleSheetSet:Add(styleSheet) end

--- 
---  Removes all style sheets for the owner element.
---  
function UnityEngine.UIElements.VisualElementStyleSheetSet:Clear() end

--- 
---  Removes a style sheet for the owner element.
---  
--- @param styleSheet UnityEngine.UIElements.StyleSheet 
--- @return boolean 
function UnityEngine.UIElements.VisualElementStyleSheetSet:Remove(styleSheet) end

--- 
---  Looks for the specified StyleSheet
---  
--- @param styleSheet UnityEngine.UIElements.StyleSheet 
--- @return boolean Returns true if the style sheet is attached to the owner element, false otherwise.
function UnityEngine.UIElements.VisualElementStyleSheetSet:Contains(styleSheet) end

--- 
---  Compares instances of the VisualElementStyleSheetSet struct for equality.
---  
--- @param other UnityEngine.UIElements.VisualElementStyleSheetSet The structure to compare with.
--- @return boolean Returns true if the two instances refer to the same element, false otherwise.
function UnityEngine.UIElements.VisualElementStyleSheetSet:Equals(other) end

--- 
---  Compares instances of the VisualElementStyleSheetSet struct for equality.
---  
--- @return boolean Returns true if the two instances refer to the same element, false otherwise.
function UnityEngine.UIElements.VisualElementStyleSheetSet:Equals(obj) end

--- @return number
function UnityEngine.UIElements.VisualElementStyleSheetSet:GetHashCode() end

---  Generated By xerysherry