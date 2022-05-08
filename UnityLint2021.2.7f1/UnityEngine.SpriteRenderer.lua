--- @class UnityEngine.SpriteRenderer:UnityEngine.Renderer Renders a Sprite for 2D graphics.
--- @field sprite UnityEngine.Sprite property getset
---       The Sprite to render.
--- @field drawMode UnityEngine.SpriteDrawMode property getset
---       The current draw mode of the Sprite Renderer.
--- @field size UnityEngine.Vector2 property getset
---       Property to set/get the size to render when the SpriteRenderer.drawMode is set to SpriteDrawMode.Sliced.
--- @field adaptiveModeThreshold number property getset
---       The current threshold for Sprite Renderer tiling.
--- @field tileMode UnityEngine.SpriteTileMode property getset
---       The current tile mode of the Sprite Renderer.
--- @field color UnityEngine.Color property getset
---       Rendering color for the Sprite graphic.
--- @field maskInteraction UnityEngine.SpriteMaskInteraction property getset
---       Specifies how the sprite interacts with the masks.
--- @field flipX boolean property getset
---       Flips the sprite on the X axis.
--- @field flipY boolean property getset
---       Flips the sprite on the Y axis.
--- @field spriteSortPoint UnityEngine.SpriteSortPoint property getset
---       Determines the position of the Sprite used for sorting the SpriteRenderer.
--- @field lightmapTilingOffset UnityEngine.Vector4
--- @field lightProbeAnchor UnityEngine.Transform
--- @field castShadows boolean
--- @field motionVectors boolean
--- @field useLightProbes boolean
--- @field bounds UnityEngine.Bounds
--- @field localBounds UnityEngine.Bounds
--- @field enabled boolean
--- @field isVisible boolean
--- @field shadowCastingMode UnityEngine.Rendering.ShadowCastingMode
--- @field receiveShadows boolean
--- @field forceRenderingOff boolean
--- @field staticShadowCaster boolean
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
UnityEngine.SpriteRenderer = {}

--- Registers a callback to receive a notification when the SpriteRenderer's Sprite reference changes.
--- @param callback function The callback to invoke when the SpriteRenderer's Sprite reference changes.
function UnityEngine.SpriteRenderer:RegisterSpriteChangeCallback(callback) end

--- Removes a callback (that receives a notification when the Sprite reference changes) that was previously registered to a SpriteRenderer.
--- @param callback function The callback to be removed.
function UnityEngine.SpriteRenderer:UnregisterSpriteChangeCallback(callback) end

--- @param value UnityEngine.Sprite 
function UnityEngine.SpriteRenderer:set_sprite(value) end

--- @param value UnityEngine.SpriteDrawMode 
function UnityEngine.SpriteRenderer:set_drawMode(value) end

--- @param value UnityEngine.Vector2 
function UnityEngine.SpriteRenderer:set_size(value) end

--- @param value number 
function UnityEngine.SpriteRenderer:set_adaptiveModeThreshold(value) end

--- @param value UnityEngine.SpriteTileMode 
function UnityEngine.SpriteRenderer:set_tileMode(value) end

--- @param value UnityEngine.Color 
function UnityEngine.SpriteRenderer:set_color(value) end

--- @param value UnityEngine.SpriteMaskInteraction 
function UnityEngine.SpriteRenderer:set_maskInteraction(value) end

--- @param value boolean 
function UnityEngine.SpriteRenderer:set_flipX(value) end

--- @param value boolean 
function UnityEngine.SpriteRenderer:set_flipY(value) end

--- @param value UnityEngine.SpriteSortPoint 
function UnityEngine.SpriteRenderer:set_spriteSortPoint(value) end

---  Generated By xerysherry