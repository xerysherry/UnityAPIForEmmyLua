--- @class UnityEngine.Projector:UnityEngine.Behaviour A script interface for a.
--- @field isOrthoGraphic boolean
--- @field orthoGraphicSize number
--- @field nearClipPlane number property getset
---       The near clipping plane distance.
--- @field farClipPlane number property getset
---       The far clipping plane distance.
--- @field fieldOfView number property getset
---       The field of view of the projection in degrees.
--- @field aspectRatio number property getset
---       The aspect ratio of the projection.
--- @field orthographic boolean property getset
---       Is the projection orthographic (true) or perspective (false)?
--- @field orthographicSize number property getset
---       Projection's half-size when in orthographic mode.
--- @field ignoreLayers number property getset
---       Which object layers are ignored by the projector.
--- @field material UnityEngine.Material property getset
---       The material that will be projected onto every object.
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
UnityEngine.Projector = {}

--- @param value boolean 
function UnityEngine.Projector:set_isOrthoGraphic(value) end

--- @param value number 
function UnityEngine.Projector:set_orthoGraphicSize(value) end

--- @param value number 
function UnityEngine.Projector:set_nearClipPlane(value) end

--- @param value number 
function UnityEngine.Projector:set_farClipPlane(value) end

--- @param value number 
function UnityEngine.Projector:set_fieldOfView(value) end

--- @param value number 
function UnityEngine.Projector:set_aspectRatio(value) end

--- @param value boolean 
function UnityEngine.Projector:set_orthographic(value) end

--- @param value number 
function UnityEngine.Projector:set_orthographicSize(value) end

--- @param value number 
function UnityEngine.Projector:set_ignoreLayers(value) end

--- @param value UnityEngine.Material 
function UnityEngine.Projector:set_material(value) end

---  Generated By xerysherry