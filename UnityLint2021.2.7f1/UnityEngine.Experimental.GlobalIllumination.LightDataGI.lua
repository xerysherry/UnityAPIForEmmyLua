--- @class UnityEngine.Experimental.GlobalIllumination.LightDataGI The interop structure to pass light information to the light baking backends. There are helper structures for Directional, Point, Spot and Rectangle lights to correctly initialize this structure.
--- @field instanceID number The light's instanceID.
--- @field cookieID number The cookie texture's instance id projected by the light.
--- @field cookieScale number The uniform scale factor for downscaling cookies during lightmapping. Can be used as an optimization when full resolution cookies are not needed for indirect lighting.
--- @field color UnityEngine.Experimental.GlobalIllumination.LinearColor The color of the light.
--- @field indirectColor UnityEngine.Experimental.GlobalIllumination.LinearColor The indirect color of the light.
--- @field orientation UnityEngine.Quaternion The orientation of the light.
--- @field position UnityEngine.Vector3 The position of the light.
--- @field range number The range of the light. Unused for directional lights.
--- @field coneAngle number The cone angle for spot lights.
--- @field innerConeAngle number The inner cone angle for spot lights.
--- @field shape0 number The light's sphere radius for point and spot lights, or the width for rectangle lights.
--- @field shape1 number The height for rectangle lights.
--- @field type UnityEngine.Experimental.GlobalIllumination.LightType The type of the light.
--- @field mode UnityEngine.Experimental.GlobalIllumination.LightMode The lightmap mode for the light.
--- @field shadow number Set to 1 for shadow casting lights, 0 otherwise.
--- @field falloff UnityEngine.Experimental.GlobalIllumination.FalloffType The falloff model to use for baking point and spot lights.
UnityEngine.Experimental.GlobalIllumination.LightDataGI = {}

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.DirectionalLight& 
--- @param cookie UnityEngine.Experimental.GlobalIllumination.Cookie& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.PointLight& 
--- @param cookie UnityEngine.Experimental.GlobalIllumination.Cookie& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.SpotLight& 
--- @param cookie UnityEngine.Experimental.GlobalIllumination.Cookie& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.RectangleLight& 
--- @param cookie UnityEngine.Experimental.GlobalIllumination.Cookie& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.DiscLight& 
--- @param cookie UnityEngine.Experimental.GlobalIllumination.Cookie& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape& 
--- @param cookie UnityEngine.Experimental.GlobalIllumination.Cookie& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape& 
--- @param cookie UnityEngine.Experimental.GlobalIllumination.Cookie& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light, cookie) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.DirectionalLight& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.PointLight& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.SpotLight& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.RectangleLight& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.DiscLight& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.SpotLightBoxShape& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light) end

--- Initialize the struct with the parameters from the given light type.
--- @param light UnityEngine.Experimental.GlobalIllumination.SpotLightPyramidShape& 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:Init(light) end

--- Initialize a light so that the baking backends ignore it.
--- @param lightInstanceID number 
function UnityEngine.Experimental.GlobalIllumination.LightDataGI:InitNoBake(lightInstanceID) end

---  Generated By xerysherry