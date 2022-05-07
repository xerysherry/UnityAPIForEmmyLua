--- @class UnityEngine.AI.NavMeshObstacle:UnityEngine.Behaviour An obstacle for NavMeshAgents to avoid.
--- @field height number property getset
---       Height of the obstacle's cylinder shape.
--- @field radius number property getset
---       Radius of the obstacle's capsule shape.
--- @field velocity UnityEngine.Vector3 property getset
---       Velocity at which the obstacle moves around the NavMesh.
--- @field carving boolean property getset
---       Should this obstacle make a cut-out in the navmesh.
--- @field carveOnlyStationary boolean property getset
---       Should this obstacle be carved when it is constantly moving?
--- @field carvingMoveThreshold number property getset
---       Threshold distance for updating a moving carved hole (when carving is enabled).
--- @field carvingTimeToStationary number property getset
---       Time to wait until obstacle is treated as stationary (when carving and carveOnlyStationary are enabled).
--- @field shape UnityEngine.AI.NavMeshObstacleShape property getset
---       The shape of the obstacle.
--- @field center UnityEngine.Vector3 property getset
---       The center of the obstacle, measured in the object's local space.
--- @field size UnityEngine.Vector3 property getset
---       The size of the obstacle, measured in the object's local space.
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
UnityEngine.AI.NavMeshObstacle = {}

function UnityEngine.AI.NavMeshObstacle:set_height(value) end

function UnityEngine.AI.NavMeshObstacle:set_radius(value) end

function UnityEngine.AI.NavMeshObstacle:set_velocity(value) end

function UnityEngine.AI.NavMeshObstacle:set_carving(value) end

function UnityEngine.AI.NavMeshObstacle:set_carveOnlyStationary(value) end

function UnityEngine.AI.NavMeshObstacle:set_carvingMoveThreshold(value) end

function UnityEngine.AI.NavMeshObstacle:set_carvingTimeToStationary(value) end

function UnityEngine.AI.NavMeshObstacle:set_shape(value) end

function UnityEngine.AI.NavMeshObstacle:set_center(value) end

function UnityEngine.AI.NavMeshObstacle:set_size(value) end

---  Generated By xerysherry