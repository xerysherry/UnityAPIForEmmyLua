--- 
---  Script interface for VisualElement text-shadow style property IStyle.textShadow.
---  
--- @class UnityEngine.UIElements.TextShadow
--- @field offset UnityEngine.Vector2 
---        The offset of the shadow.
---        
--- @field blurRadius number 
---        The blur radius of the shadow.
---        
--- @field color UnityEngine.Color 
---        The color of the shadow.
---        
UnityEngine.UIElements.TextShadow = {}

--- @return boolean
function UnityEngine.UIElements.TextShadow.op_Equality(style1, style2) end

--- @return boolean
function UnityEngine.UIElements.TextShadow.op_Inequality(style1, style2) end

--- @return boolean
function UnityEngine.UIElements.TextShadow:Equals(obj) end

--- @return boolean
function UnityEngine.UIElements.TextShadow:Equals(other) end

--- @return number
function UnityEngine.UIElements.TextShadow:GetHashCode() end

--- @return string
function UnityEngine.UIElements.TextShadow:ToString() end

---  Generated By xerysherry