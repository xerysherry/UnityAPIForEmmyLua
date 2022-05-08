--- @class UnityEngine.BoxCollider2D:UnityEngine.Collider2D Collider for 2D physics representing an axis-aligned rectangle.
--- @field size UnityEngine.Vector2 property getset
---       The width and height of the rectangle.
--- @field edgeRadius number property getset
---       Controls the radius of all edges created by the collider.
--- @field autoTiling boolean property getset
---       Determines whether the BoxCollider2D's shape is automatically updated based on a SpriteRenderer's tiling properties.
--- @field center UnityEngine.Vector2 property getset
---       The center point of the collider in local space.
--- @field density number
--- @field isTrigger boolean
--- @field usedByEffector boolean
--- @field usedByComposite boolean
--- @field composite UnityEngine.CompositeCollider2D
--- @field offset UnityEngine.Vector2
--- @field attachedRigidbody UnityEngine.Rigidbody2D
--- @field shapeCount number
--- @field bounds UnityEngine.Bounds
--- @field sharedMaterial UnityEngine.PhysicsMaterial2D
--- @field friction number
--- @field bounciness number
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.BoxCollider2D = {}

--- @param value UnityEngine.Vector2 
function UnityEngine.BoxCollider2D:set_size(value) end

--- @param value number 
function UnityEngine.BoxCollider2D:set_edgeRadius(value) end

--- @param value boolean 
function UnityEngine.BoxCollider2D:set_autoTiling(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.BoxCollider2D:set_center(value) end

---  Generated By xerysherry