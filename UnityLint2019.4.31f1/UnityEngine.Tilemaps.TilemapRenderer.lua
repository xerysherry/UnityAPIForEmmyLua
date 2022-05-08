--- @class UnityEngine.Tilemaps.TilemapRenderer:UnityEngine.Renderer The tile map renderer is used to render the tile map marked out by a component.
--- @field chunkSize UnityEngine.Vector3Int property getset
---       Size in number of tiles of each chunk created by the TilemapRenderer.
--- @field chunkCullingBounds UnityEngine.Vector3 property getset
---       Bounds used for culling of Tilemap chunks.
--- @field maxChunkCount number property getset
---       Maximum number of chunks the TilemapRenderer caches in memory.
--- @field maxFrameAge number property getset
---       Maximum number of frames the TilemapRenderer keeps unused chunks in memory.
--- @field sortOrder UnityEngine.Tilemaps.TilemapRenderer.SortOrder property getset
---       Active sort order for the TilemapRenderer.
--- @field mode UnityEngine.Tilemaps.TilemapRenderer.Mode property getset
---       The mode in which the TileMapRenderer batches the for rendering.
--- @field detectChunkCullingBounds UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds property getset
---       Returns whether the TilemapRenderer automatically detects the bounds to extend chunk culling by.
--- @field maskInteraction UnityEngine.SpriteMaskInteraction property getset
---       Specifies how the Tilemap interacts with the masks.
--- @field lightmapTilingOffset UnityEngine.Vector4
--- @field lightProbeAnchor UnityEngine.Transform
--- @field castShadows boolean
--- @field motionVectors boolean
--- @field useLightProbes boolean
--- @field bounds UnityEngine.Bounds
--- @field enabled boolean
--- @field isVisible boolean
--- @field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
--- @field receiveShadows boolean
--- @field forceRenderingOff boolean
--- @field motionVectorGenerationMode UnityEngine.MotionVectorGenerationMode
--- @field lightProbeUsage UnityEngine.Rendering.LightProbeUsage
--- @field reflectionProbeUsage UnityEngine.Rendering.ReflectionProbeUsage
--- @field renderingLayerMask number
--- @field rendererPriority number
--- @field rayTracingMode UnityEngine.Experimental.Rendering.RayTracingMode
--- @field sortingLayerName string
--- @field sortingLayerID number
--- @field sortingOrder number
--- @field allowOcclusionWhenDynamic boolean
--- @field isPartOfStaticBatch boolean
--- @field worldToLocalMatrix UnityEngine.Matrix4x4
--- @field localToWorldMatrix UnityEngine.Matrix4x4
--- @field lightProbeProxyVolumeOverride UnityEngine.GameObject
--- @field probeAnchor UnityEngine.Transform
--- @field lightmapIndex number
--- @field realtimeLightmapIndex number
--- @field lightmapScaleOffset UnityEngine.Vector4
--- @field realtimeLightmapScaleOffset UnityEngine.Vector4
--- @field materials UnityEngine.Material[]
--- @field material UnityEngine.Material
--- @field sharedMaterial UnityEngine.Material
--- @field sharedMaterials UnityEngine.Material[]
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
UnityEngine.Tilemaps.TilemapRenderer = {}

--- @param value UnityEngine.Vector3Int 
function UnityEngine.Tilemaps.TilemapRenderer:set_chunkSize(value) end

--- @param value UnityEngine.Vector3 
function UnityEngine.Tilemaps.TilemapRenderer:set_chunkCullingBounds(value) end

--- @param value number 
function UnityEngine.Tilemaps.TilemapRenderer:set_maxChunkCount(value) end

--- @param value number 
function UnityEngine.Tilemaps.TilemapRenderer:set_maxFrameAge(value) end

--- @param value UnityEngine.Tilemaps.TilemapRenderer.SortOrder 
function UnityEngine.Tilemaps.TilemapRenderer:set_sortOrder(value) end

--- @param value UnityEngine.Tilemaps.TilemapRenderer.Mode 
function UnityEngine.Tilemaps.TilemapRenderer:set_mode(value) end

--- @param value UnityEngine.Tilemaps.TilemapRenderer.DetectChunkCullingBounds 
function UnityEngine.Tilemaps.TilemapRenderer:set_detectChunkCullingBounds(value) end

--- @param value UnityEngine.SpriteMaskInteraction 
function UnityEngine.Tilemaps.TilemapRenderer:set_maskInteraction(value) end

---  Generated By xerysherry