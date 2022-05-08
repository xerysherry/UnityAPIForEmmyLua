--- @class UnityEngine.RaycastHit Structure used to get information back from a raycast.
--- @field collider UnityEngine.Collider property get
---       The Collider that was hit.
--- @field point UnityEngine.Vector3 property getset
---       The impact point in world space where the ray hit the collider.
--- @field normal UnityEngine.Vector3 property getset
---       The normal of the surface the ray hit.
--- @field barycentricCoordinate UnityEngine.Vector3 property getset
---       The barycentric coordinate of the triangle we hit.
--- @field distance number property getset
---       The distance from the ray's origin to the impact point.
--- @field triangleIndex number property get
---       The index of the triangle that was hit.
--- @field textureCoord UnityEngine.Vector2 property get
---       The uv texture coordinate at the collision location.
--- @field textureCoord2 UnityEngine.Vector2 property get
---       The secondary uv texture coordinate at the impact point.
--- @field textureCoord1 UnityEngine.Vector2
--- @field transform UnityEngine.Transform property get
---       The Transform of the rigidbody or collider that was hit.
--- @field rigidbody UnityEngine.Rigidbody property get
---       The Rigidbody of the collider that was hit. If the collider is not attached to a rigidbody then it is null.
--- @field lightmapCoord UnityEngine.Vector2 property get
---       The uv lightmap coordinate at the impact point.
UnityEngine.RaycastHit = {}

--- @param value UnityEngine.Vector3 
function UnityEngine.RaycastHit:set_point(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.RaycastHit:set_normal(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.RaycastHit:set_barycentricCoordinate(value) end

--- @param value number 
function UnityEngine.RaycastHit:set_distance(value) end

---  Generated By xerysherry