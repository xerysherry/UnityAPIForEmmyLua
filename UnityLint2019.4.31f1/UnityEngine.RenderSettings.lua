--- @class UnityEngine.RenderSettings:UnityEngine.Object The Render Settings contain values for a range of visual elements in your Scene, like fog and ambient light.
--- @field ambientSkyboxAmount number
--- @field fog boolean property getset
---       Is fog enabled?
--- @field fogStartDistance number property getset
---       The starting distance of linear fog.
--- @field fogEndDistance number property getset
---       The ending distance of linear fog.
--- @field fogMode UnityEngine.FogMode property getset
---       Fog mode to use.
--- @field fogColor UnityEngine.Color property getset
---       The color of the fog.
--- @field fogDensity number property getset
---       The density of the exponential fog.
--- @field ambientMode UnityEngine.Rendering.AmbientMode property getset
---       Ambient lighting mode.
--- @field ambientSkyColor UnityEngine.Color property getset
---       Ambient lighting coming from above.
--- @field ambientEquatorColor UnityEngine.Color property getset
---       Ambient lighting coming from the sides.
--- @field ambientGroundColor UnityEngine.Color property getset
---       Ambient lighting coming from below.
--- @field ambientIntensity number property getset
---       How much the light from the Ambient Source affects the Scene.
--- @field ambientLight UnityEngine.Color property getset
---       Flat ambient lighting color.
--- @field subtractiveShadowColor UnityEngine.Color property getset
---       The color used for the sun shadows in the Subtractive lightmode.
--- @field skybox UnityEngine.Material property getset
---       The global skybox to use.
--- @field sun UnityEngine.Light property getset
---       The light used by the procedural skybox.
--- @field ambientProbe UnityEngine.Rendering.SphericalHarmonicsL2 property getset
---       Custom or skybox ambient lighting data.
--- @field customReflection UnityEngine.Cubemap property getset
---       Custom specular reflection cubemap.
--- @field reflectionIntensity number property getset
---       How much the skybox / custom cubemap reflection affects the Scene.
--- @field reflectionBounces number property getset
---       The number of times a reflection includes other reflections.
--- @field defaultReflectionMode UnityEngine.Rendering.DefaultReflectionMode property getset
---       Default reflection mode.
--- @field defaultReflectionResolution number property getset
---       Cubemap resolution for default reflection.
--- @field haloStrength number property getset
---       Size of the Light halos.
--- @field flareStrength number property getset
---       The intensity of all flares in the Scene.
--- @field flareFadeSpeed number property getset
---       The fade speed of all flares in the Scene.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.RenderSettings = {}

function UnityEngine.RenderSettings.set_ambientSkyboxAmount(value) end

function UnityEngine.RenderSettings.set_fog(value) end

function UnityEngine.RenderSettings.set_fogStartDistance(value) end

function UnityEngine.RenderSettings.set_fogEndDistance(value) end

function UnityEngine.RenderSettings.set_fogMode(value) end

function UnityEngine.RenderSettings.set_fogColor(value) end

function UnityEngine.RenderSettings.set_fogDensity(value) end

function UnityEngine.RenderSettings.set_ambientMode(value) end

function UnityEngine.RenderSettings.set_ambientSkyColor(value) end

function UnityEngine.RenderSettings.set_ambientEquatorColor(value) end

function UnityEngine.RenderSettings.set_ambientGroundColor(value) end

function UnityEngine.RenderSettings.set_ambientIntensity(value) end

function UnityEngine.RenderSettings.set_ambientLight(value) end

function UnityEngine.RenderSettings.set_subtractiveShadowColor(value) end

function UnityEngine.RenderSettings.set_skybox(value) end

function UnityEngine.RenderSettings.set_sun(value) end

function UnityEngine.RenderSettings.set_ambientProbe(value) end

function UnityEngine.RenderSettings.set_customReflection(value) end

function UnityEngine.RenderSettings.set_reflectionIntensity(value) end

function UnityEngine.RenderSettings.set_reflectionBounces(value) end

function UnityEngine.RenderSettings.set_defaultReflectionMode(value) end

function UnityEngine.RenderSettings.set_defaultReflectionResolution(value) end

function UnityEngine.RenderSettings.set_haloStrength(value) end

function UnityEngine.RenderSettings.set_flareStrength(value) end

function UnityEngine.RenderSettings.set_flareFadeSpeed(value) end

---  Generated By xerysherry