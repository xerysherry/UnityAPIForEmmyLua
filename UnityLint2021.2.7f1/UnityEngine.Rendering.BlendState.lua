--- @class UnityEngine.Rendering.BlendState Values for the blend state.
--- @field defaultValue UnityEngine.Rendering.BlendState property get
---       Default values for the blend state.
--- @field separateMRTBlendStates boolean property getset
---       Determines whether each render target uses a separate blend state.
--- @field alphaToMask boolean property getset
---       Turns on alpha-to-coverage.
--- @field blendState0 UnityEngine.Rendering.RenderTargetBlendState property getset
---       Blend state for render target 0.
--- @field blendState1 UnityEngine.Rendering.RenderTargetBlendState property getset
---       Blend state for render target 1.
--- @field blendState2 UnityEngine.Rendering.RenderTargetBlendState property getset
---       Blend state for render target 2.
--- @field blendState3 UnityEngine.Rendering.RenderTargetBlendState property getset
---       Blend state for render target 3.
--- @field blendState4 UnityEngine.Rendering.RenderTargetBlendState property getset
---       Blend state for render target 4.
--- @field blendState5 UnityEngine.Rendering.RenderTargetBlendState property getset
---       Blend state for render target 5.
--- @field blendState6 UnityEngine.Rendering.RenderTargetBlendState property getset
---       Blend state for render target 6.
--- @field blendState7 UnityEngine.Rendering.RenderTargetBlendState property getset
---       Blend state for render target 7.
UnityEngine.Rendering.BlendState = {}

--- @param left UnityEngine.Rendering.BlendState 
--- @param right UnityEngine.Rendering.BlendState 
--- @return boolean
function UnityEngine.Rendering.BlendState.op_Equality(left, right) end

--- @param left UnityEngine.Rendering.BlendState 
--- @param right UnityEngine.Rendering.BlendState 
--- @return boolean
function UnityEngine.Rendering.BlendState.op_Inequality(left, right) end

--- @param value boolean 
function UnityEngine.Rendering.BlendState:set_separateMRTBlendStates(value) end

--- @param value boolean 
function UnityEngine.Rendering.BlendState:set_alphaToMask(value) end

--- @param value UnityEngine.Rendering.RenderTargetBlendState 
function UnityEngine.Rendering.BlendState:set_blendState0(value) end

--- @param value UnityEngine.Rendering.RenderTargetBlendState 
function UnityEngine.Rendering.BlendState:set_blendState1(value) end

--- @param value UnityEngine.Rendering.RenderTargetBlendState 
function UnityEngine.Rendering.BlendState:set_blendState2(value) end

--- @param value UnityEngine.Rendering.RenderTargetBlendState 
function UnityEngine.Rendering.BlendState:set_blendState3(value) end

--- @param value UnityEngine.Rendering.RenderTargetBlendState 
function UnityEngine.Rendering.BlendState:set_blendState4(value) end

--- @param value UnityEngine.Rendering.RenderTargetBlendState 
function UnityEngine.Rendering.BlendState:set_blendState5(value) end

--- @param value UnityEngine.Rendering.RenderTargetBlendState 
function UnityEngine.Rendering.BlendState:set_blendState6(value) end

--- @param value UnityEngine.Rendering.RenderTargetBlendState 
function UnityEngine.Rendering.BlendState:set_blendState7(value) end

--- @param other UnityEngine.Rendering.BlendState 
--- @return boolean
function UnityEngine.Rendering.BlendState:Equals(other) end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.Rendering.BlendState:Equals(obj) end

--- @return number
function UnityEngine.Rendering.BlendState:GetHashCode() end

---  Generated By xerysherry