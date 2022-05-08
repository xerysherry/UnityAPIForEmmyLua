--- @class UnityEngine.Rendering.RenderTargetIdentifier Identifies a RenderTexture for a Rendering.CommandBuffer.
UnityEngine.Rendering.RenderTargetIdentifier = {}

--- @param type UnityEngine.Rendering.BuiltinRenderTextureType 
--- @return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(type) end

--- @param name string 
--- @return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(name) end

--- @param nameID number 
--- @return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(nameID) end

--- @param tex UnityEngine.Texture 
--- @return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(tex) end

--- @param buf UnityEngine.RenderBuffer 
--- @return UnityEngine.Rendering.RenderTargetIdentifier
function UnityEngine.Rendering.RenderTargetIdentifier.op_Implicit(buf) end

--- @param lhs UnityEngine.Rendering.RenderTargetIdentifier 
--- @param rhs UnityEngine.Rendering.RenderTargetIdentifier 
--- @return boolean
function UnityEngine.Rendering.RenderTargetIdentifier.op_Equality(lhs, rhs) end

--- @param lhs UnityEngine.Rendering.RenderTargetIdentifier 
--- @param rhs UnityEngine.Rendering.RenderTargetIdentifier 
--- @return boolean
function UnityEngine.Rendering.RenderTargetIdentifier.op_Inequality(lhs, rhs) end

--- @return string
function UnityEngine.Rendering.RenderTargetIdentifier:ToString() end

--- @return number
function UnityEngine.Rendering.RenderTargetIdentifier:GetHashCode() end

--- @param rhs UnityEngine.Rendering.RenderTargetIdentifier 
--- @return boolean
function UnityEngine.Rendering.RenderTargetIdentifier:Equals(rhs) end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.Rendering.RenderTargetIdentifier:Equals(obj) end

---  Generated By xerysherry