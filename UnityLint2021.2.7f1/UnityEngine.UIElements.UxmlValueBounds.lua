--- 
---  Restricts the value of an attribute to be within the specified bounds.
---  
--- @class UnityEngine.UIElements.UxmlValueBounds:UnityEngine.UIElements.UxmlTypeRestriction
--- @field min string property getset
---       
---        The minimum value for the attribute.
---        
--- @field max string property getset
---       
---        The maximum value for the attribute.
---        
--- @field excludeMin boolean property getset
---       
---        True if the bounds exclude min.
---        
--- @field excludeMax boolean property getset
---       
---        True if the bounds exclude max.
---        
UnityEngine.UIElements.UxmlValueBounds = {}

--- @param value string 
function UnityEngine.UIElements.UxmlValueBounds:set_min(value) end

--- @param value string 
function UnityEngine.UIElements.UxmlValueBounds:set_max(value) end

--- @param value boolean 
function UnityEngine.UIElements.UxmlValueBounds:set_excludeMin(value) end

--- @param value boolean 
function UnityEngine.UIElements.UxmlValueBounds:set_excludeMax(value) end

--- 
---  Indicates whether the current UxmlValueBounds object is equal to another object of the same type.
---  
--- @param other UnityEngine.UIElements.UxmlTypeRestriction The object to compare with.
--- @return boolean True if the otheer object is equal to this one.
function UnityEngine.UIElements.UxmlValueBounds:Equals(other) end

---  Generated By xerysherry