--- @class UnityEngine.Rendering.CommandBufferExtensions Static class providing extension methods for CommandBuffer.
UnityEngine.Rendering.CommandBufferExtensions = {}

--- Adds a command to put a given render target into fast GPU memory.
--- @param cmd UnityEngine.Rendering.CommandBuffer 
--- @param rid UnityEngine.Rendering.RenderTargetIdentifier 
--- @param fastMemoryFlags UnityEngine.Rendering.FastMemoryFlags 
--- @param residency number 
--- @param copyContents boolean 
function UnityEngine.Rendering.CommandBufferExtensions.SwitchIntoFastMemory(cmd, rid, fastMemoryFlags, residency, copyContents) end

--- Adds a command to remove a given render target from fast GPU memory.
--- @param cmd UnityEngine.Rendering.CommandBuffer 
--- @param rid UnityEngine.Rendering.RenderTargetIdentifier 
--- @param copyContents boolean 
function UnityEngine.Rendering.CommandBufferExtensions.SwitchOutOfFastMemory(cmd, rid, copyContents) end

---  Generated By xerysherry