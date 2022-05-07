--- @class UnityEngine.Rendering.SortingLayerRange Describes a renderer's sorting layer range.
--- @field all UnityEngine.Rendering.SortingLayerRange property get
---       A range that includes all objects.
--- @field lowerBound number property getset
---       Inclusive lower bound for the range.
--- @field upperBound number property getset
---       Inclusive upper bound for the range.
UnityEngine.Rendering.SortingLayerRange = {}

--- @return boolean
function UnityEngine.Rendering.SortingLayerRange.op_Inequality(lhs, rhs) end

--- @return boolean
function UnityEngine.Rendering.SortingLayerRange.op_Equality(lhs, rhs) end

function UnityEngine.Rendering.SortingLayerRange:set_lowerBound(value) end

function UnityEngine.Rendering.SortingLayerRange:set_upperBound(value) end

--- @return boolean
function UnityEngine.Rendering.SortingLayerRange:Equals(other) end

--- @return boolean
function UnityEngine.Rendering.SortingLayerRange:Equals(obj) end

--- @return number
function UnityEngine.Rendering.SortingLayerRange:GetHashCode() end

---  Generated By xerysherry