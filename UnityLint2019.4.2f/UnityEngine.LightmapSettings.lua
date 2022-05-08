--- @class UnityEngine.LightmapSettings:UnityEngine.Object Stores lightmaps of the Scene.
--- @field lightmaps UnityEngine.LightmapData[] property getset
---       Lightmap array.
--- @field lightmapsMode UnityEngine.LightmapsMode property getset
---       NonDirectional or CombinedDirectional Specular lightmaps rendering mode.
--- @field lightProbes UnityEngine.LightProbes property getset
---       Holds all data needed by the light probes.
--- @field lightmapsModeLegacy UnityEngine.LightmapsModeLegacy
--- @field bakedColorSpace UnityEngine.ColorSpace
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.LightmapSettings = {}

--- @param value UnityEngine.LightmapData[] 
function UnityEngine.LightmapSettings.set_lightmaps(value) end

--- @param value UnityEngine.LightmapsMode 
function UnityEngine.LightmapSettings.set_lightmapsMode(value) end

--- @param value UnityEngine.LightProbes 
function UnityEngine.LightmapSettings.set_lightProbes(value) end

--- @param value UnityEngine.LightmapsModeLegacy 
function UnityEngine.LightmapSettings.set_lightmapsModeLegacy(value) end

--- @param value UnityEngine.ColorSpace 
function UnityEngine.LightmapSettings.set_bakedColorSpace(value) end

---  Generated By xerysherry