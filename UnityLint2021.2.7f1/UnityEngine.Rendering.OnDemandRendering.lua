--- Use the OnDemandRendering class to control and query information about your application's rendering speed independent from all other subsystems (such as physics, input, or animation).
--- 
--- @class UnityEngine.Rendering.OnDemandRendering
--- @field willCurrentFrameRender boolean property get
---       True if the current frame will be rendered.
--- @field renderFrameInterval number property getset
---       Get or set the current frame rate interval. To restore rendering back to the value of Application.targetFrameRate or QualitySettings.vSyncCount set this to 0 or 1.
--- @field effectiveRenderFrameRate number property get
---       The current estimated rate of rendering in frames per second rounded to the nearest integer.
UnityEngine.Rendering.OnDemandRendering = {}

--- @param value number 
function UnityEngine.Rendering.OnDemandRendering.set_renderFrameInterval(value) end

---  Generated By xerysherry