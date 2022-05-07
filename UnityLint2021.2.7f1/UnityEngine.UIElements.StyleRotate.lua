--- 
---  Represents a style value that can be either a Rotate or a StyleKeyword.
---  
--- @class UnityEngine.UIElements.StyleRotate
--- @field value UnityEngine.UIElements.Rotate property getset
---       
---        The Rotate value.
---        
--- @field keyword UnityEngine.UIElements.StyleKeyword property getset
---       
---        The style keyword.
---        
UnityEngine.UIElements.StyleRotate = {}

--- @return boolean
function UnityEngine.UIElements.StyleRotate.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.UIElements.StyleRotate.op_Inequality(lhs, rhs) end

--- @return UnityEngine.UIElements.StyleRotate
function UnityEngine.UIElements.StyleRotate.op_Implicit(keyword) end

--- @return UnityEngine.UIElements.StyleRotate
function UnityEngine.UIElements.StyleRotate.op_Implicit(v) end

function UnityEngine.UIElements.StyleRotate:set_value(value) end

function UnityEngine.UIElements.StyleRotate:set_keyword(value) end

--- @return boolean
function UnityEngine.UIElements.StyleRotate:Equals(other) end

--- @return boolean
function UnityEngine.UIElements.StyleRotate:Equals(obj) end

--- @return number
function UnityEngine.UIElements.StyleRotate:GetHashCode() end

--- @return string
function UnityEngine.UIElements.StyleRotate:ToString() end

---  Generated By xerysherry