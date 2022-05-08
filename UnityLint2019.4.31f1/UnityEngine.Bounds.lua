--- @class UnityEngine.Bounds Represents an axis aligned bounding box.
--- @field center UnityEngine.Vector3 property getset
---       The center of the bounding box.
--- @field size UnityEngine.Vector3 property getset
---       The total size of the box. This is always twice as large as the extents.
--- @field extents UnityEngine.Vector3 property getset
---       The extents of the Bounding Box. This is always half of the size of the Bounds.
--- @field min UnityEngine.Vector3 property getset
---       The minimal point of the box. This is always equal to center-extents.
--- @field max UnityEngine.Vector3 property getset
---       The maximal point of the box. This is always equal to center+extents.
UnityEngine.Bounds = {}

--- @param lhs UnityEngine.Bounds 
--- @param rhs UnityEngine.Bounds 
--- @return boolean
function UnityEngine.Bounds.op_Equality(lhs, rhs) end

--- @param lhs UnityEngine.Bounds 
--- @param rhs UnityEngine.Bounds 
--- @return boolean
function UnityEngine.Bounds.op_Inequality(lhs, rhs) end

--- @return number
function UnityEngine.Bounds:GetHashCode() end

--- @param other System.Object 
--- @return boolean
function UnityEngine.Bounds:Equals(other) end

--- @param other UnityEngine.Bounds 
--- @return boolean
function UnityEngine.Bounds:Equals(other) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Bounds:set_center(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Bounds:set_size(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Bounds:set_extents(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Bounds:set_min(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Bounds:set_max(value) end

--- Sets the bounds to the min and max value of the box.
--- @param min UnityEngine.Vector3 
--- @param max UnityEngine.Vector3 
function UnityEngine.Bounds:SetMinMax(min, max) end

--- Grows the Bounds to include the point.
--- @param point UnityEngine.Vector3 
function UnityEngine.Bounds:Encapsulate(point) end

--- Grow the bounds to encapsulate the bounds.
--- @param bounds UnityEngine.Bounds 
function UnityEngine.Bounds:Encapsulate(bounds) end

--- Expand the bounds by increasing its size by amount along each side.
--- @param amount number 
function UnityEngine.Bounds:Expand(amount) end

--- Expand the bounds by increasing its size by amount along each side.
--- @param amount UnityEngine.Vector3 
function UnityEngine.Bounds:Expand(amount) end

--- Does another bounding box intersect with this bounding box?
--- @param bounds UnityEngine.Bounds 
--- @return boolean 
function UnityEngine.Bounds:Intersects(bounds) end

--- Does ray intersect this bounding box?
--- @param ray UnityEngine.Ray 
--- @return boolean 
function UnityEngine.Bounds:IntersectRay(ray) end

--- Does ray intersect this bounding box?
--- @param ray UnityEngine.Ray 
--- @return boolean 
--- @return System.Single& 
function UnityEngine.Bounds:IntersectRay(ray) end

--- Returns a nicely formatted string for the bounds.
--- @return string 
function UnityEngine.Bounds:ToString() end

--- Returns a nicely formatted string for the bounds.
--- @param format string 
--- @return string 
function UnityEngine.Bounds:ToString(format) end

--- Is point contained in the bounding box?
--- @param point UnityEngine.Vector3 
--- @return boolean 
function UnityEngine.Bounds:Contains(point) end

--- The smallest squared distance between the point and this bounding box.
--- @param point UnityEngine.Vector3 
--- @return number 
function UnityEngine.Bounds:SqrDistance(point) end

--- The closest point on the bounding box.
--- @param point UnityEngine.Vector3 Arbitrary point.
--- @return UnityEngine.Vector3 The point on the bounding box or inside the bounding box.
function UnityEngine.Bounds:ClosestPoint(point) end

---  Generated By xerysherry