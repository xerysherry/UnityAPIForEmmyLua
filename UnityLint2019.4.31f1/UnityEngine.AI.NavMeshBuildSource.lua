--- @class UnityEngine.AI.NavMeshBuildSource The input to the NavMesh builder is a list of NavMesh build sources.
--- @field transform UnityEngine.Matrix4x4 property getset
---       Describes the local to world transformation matrix of the build source. That is, position and orientation and scale of the shape.
--- @field size UnityEngine.Vector3 property getset
---       Describes the dimensions of the shape.
--- @field shape UnityEngine.AI.NavMeshBuildSourceShape property getset
---       The type of the shape this source describes. See Also: NavMeshBuildSourceShape.
--- @field area number property getset
---       Describes the area type of the NavMesh surface for this object.
--- @field sourceObject UnityEngine.Object property getset
---       Describes the object referenced for Mesh and Terrain types of input sources.
--- @field component UnityEngine.Component property getset
---       Points to the owning component - if available, otherwise null.
UnityEngine.AI.NavMeshBuildSource = {}

function UnityEngine.AI.NavMeshBuildSource:set_transform(value) end

function UnityEngine.AI.NavMeshBuildSource:set_size(value) end

function UnityEngine.AI.NavMeshBuildSource:set_shape(value) end

function UnityEngine.AI.NavMeshBuildSource:set_area(value) end

function UnityEngine.AI.NavMeshBuildSource:set_sourceObject(value) end

function UnityEngine.AI.NavMeshBuildSource:set_component(value) end

---  Generated By xerysherry