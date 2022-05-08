--- @class UnityEngine.Rendering.DrawingSettings Settings for ScriptableRenderContext.DrawRenderers.
--- @field maxShaderPasses number The maxiumum number of passes that can be rendered in 1 DrawRenderers call.
--- @field sortingSettings UnityEngine.Rendering.SortingSettings property getset
---       How to sort objects during rendering.
--- @field perObjectData UnityEngine.Rendering.PerObjectData property getset
---       What kind of per-object data to setup during rendering.
--- @field enableDynamicBatching boolean property getset
---       Controls whether dynamic batching is enabled.
--- @field enableInstancing boolean property getset
---       Controls whether instancing is enabled.
--- @field overrideMaterial UnityEngine.Material property getset
---       Sets the Material to use for all drawers that would render in this group.
--- @field overrideMaterialPassIndex number property getset
---       Selects which pass of the override material to use.
--- @field mainLightIndex number property getset
---       Configures what light should be used as main light.
UnityEngine.Rendering.DrawingSettings = {}

--- @param left UnityEngine.Rendering.DrawingSettings 
--- @param right UnityEngine.Rendering.DrawingSettings 
--- @return boolean
function UnityEngine.Rendering.DrawingSettings.op_Equality(left, right) end

--- @param left UnityEngine.Rendering.DrawingSettings 
--- @param right UnityEngine.Rendering.DrawingSettings 
--- @return boolean
function UnityEngine.Rendering.DrawingSettings.op_Inequality(left, right) end

--- @param value UnityEngine.Rendering.SortingSettings 
function UnityEngine.Rendering.DrawingSettings:set_sortingSettings(value) end

--- @param value UnityEngine.Rendering.PerObjectData 
function UnityEngine.Rendering.DrawingSettings:set_perObjectData(value) end

--- @param value boolean 
function UnityEngine.Rendering.DrawingSettings:set_enableDynamicBatching(value) end

--- @param value boolean 
function UnityEngine.Rendering.DrawingSettings:set_enableInstancing(value) end

--- @param value UnityEngine.Material 
function UnityEngine.Rendering.DrawingSettings:set_overrideMaterial(value) end

--- @param value number 
function UnityEngine.Rendering.DrawingSettings:set_overrideMaterialPassIndex(value) end

--- @param value number 
function UnityEngine.Rendering.DrawingSettings:set_mainLightIndex(value) end

--- Get the shader passes that this draw call can render.
--- @param index number Index of the shader pass to use.
--- @return UnityEngine.Rendering.ShaderTagId 
function UnityEngine.Rendering.DrawingSettings:GetShaderPassName(index) end

--- Set the shader passes that this draw call can render.
--- @param index number Index of the shader pass to use.
--- @param shaderPassName UnityEngine.Rendering.ShaderTagId Name of the shader pass.
function UnityEngine.Rendering.DrawingSettings:SetShaderPassName(index, shaderPassName) end

--- @param other UnityEngine.Rendering.DrawingSettings 
--- @return boolean
function UnityEngine.Rendering.DrawingSettings:Equals(other) end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.Rendering.DrawingSettings:Equals(obj) end

--- @return number
function UnityEngine.Rendering.DrawingSettings:GetHashCode() end

---  Generated By xerysherry