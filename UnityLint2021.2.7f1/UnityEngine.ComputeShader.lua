--- @class UnityEngine.ComputeShader:UnityEngine.Object Compute Shader asset.
--- @field keywordSpace UnityEngine.Rendering.LocalKeywordSpace property get
---       The local keyword space of this compute shader.
--- @field shaderKeywords string[] property getset
---       An array containing names of the local shader keywords that are currently enabled for this compute shader.
--- @field enabledKeywords UnityEngine.Rendering.LocalKeyword[] property getset
---       An array containing the local shader keywords that are currently enabled for this compute shader.
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.ComputeShader = {}

--- Find ComputeShader kernel index.
--- @param name string Name of kernel function.
--- @return number The Kernel index, or logs a "FindKernel failed" error message if the kernel is not found.
function UnityEngine.ComputeShader:FindKernel(name) end

--- Checks whether a shader contains a given kernel.
--- @param name string The name of the kernel to look for.
--- @return boolean True if the kernel is found, false otherwise.
function UnityEngine.ComputeShader:HasKernel(name) end

--- Set a float parameter.
--- @param nameID number 
--- @param val number 
function UnityEngine.ComputeShader:SetFloat(nameID, val) end

--- Set an integer parameter.
--- @param nameID number 
--- @param val number 
function UnityEngine.ComputeShader:SetInt(nameID, val) end

--- Set a vector parameter.
--- @param nameID number 
--- @param val UnityEngine.Vector4 
function UnityEngine.ComputeShader:SetVector(nameID, val) end

--- Set a Matrix parameter.
--- @param nameID number 
--- @param val UnityEngine.Matrix4x4 
function UnityEngine.ComputeShader:SetMatrix(nameID, val) end

--- Set a vector array parameter.
--- @param nameID number 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.ComputeShader:SetVectorArray(nameID, values) end

--- Set a Matrix array parameter.
--- @param nameID number 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.ComputeShader:SetMatrixArray(nameID, values) end

--- Set a texture parameter.
--- @param kernelIndex number 
--- @param nameID number 
--- @param texture UnityEngine.Texture 
--- @param mipLevel number 
function UnityEngine.ComputeShader:SetTexture(kernelIndex, nameID, texture, mipLevel) end

--- Set a texture parameter from a global texture property.
--- @param kernelIndex number 
--- @param nameID number 
--- @param globalTextureNameID number 
function UnityEngine.ComputeShader:SetTextureFromGlobal(kernelIndex, nameID, globalTextureNameID) end

--- Sets an input or output compute buffer.
--- @param kernelIndex number 
--- @param nameID number 
--- @param buffer UnityEngine.ComputeBuffer 
function UnityEngine.ComputeShader:SetBuffer(kernelIndex, nameID, buffer) end

--- Sets an input or output compute buffer.
--- @param kernelIndex number 
--- @param nameID number 
--- @param buffer UnityEngine.GraphicsBuffer 
function UnityEngine.ComputeShader:SetBuffer(kernelIndex, nameID, buffer) end

--- Get kernel thread group sizes.
--- @param kernelIndex number Which kernel to query. A single compute shader asset can have multiple kernel entry points.
--- @return System.UInt32& Thread group size in the X dimension.
--- @return System.UInt32& Thread group size in the Y dimension.
--- @return System.UInt32& Thread group size in the Z dimension.
function UnityEngine.ComputeShader:GetKernelThreadGroupSizes(kernelIndex) end

--- Execute a compute shader.
--- @param kernelIndex number Which kernel to execute. A single compute shader asset can have multiple kernel entry points.
--- @param threadGroupsX number Number of work groups in the X dimension.
--- @param threadGroupsY number Number of work groups in the Y dimension.
--- @param threadGroupsZ number Number of work groups in the Z dimension.
function UnityEngine.ComputeShader:Dispatch(kernelIndex, threadGroupsX, threadGroupsY, threadGroupsZ) end

--- Enables a local shader keyword for this compute shader.
--- @param keyword string 
function UnityEngine.ComputeShader:EnableKeyword(keyword) end

--- Disables a local shader keyword for this compute shader.
--- @param keyword string 
function UnityEngine.ComputeShader:DisableKeyword(keyword) end

--- Checks whether a local shader keyword is enabled for this compute shader.
--- @param keyword string 
--- @return boolean Returns true if the given Rendering.LocalKeyword is enabled for this compute shader. Otherwise, returns false.
function UnityEngine.ComputeShader:IsKeywordEnabled(keyword) end

--- Enables a local shader keyword for this compute shader.
--- @param keyword UnityEngine.Rendering.LocalKeyword& 
function UnityEngine.ComputeShader:EnableKeyword(keyword) end

--- Disables a local shader keyword for this compute shader.
--- @param keyword UnityEngine.Rendering.LocalKeyword& 
function UnityEngine.ComputeShader:DisableKeyword(keyword) end

--- Sets the state of a local shader keyword for this compute shader.
--- @param keyword UnityEngine.Rendering.LocalKeyword& The Rendering.LocalKeyword keyword to enable or disable.
--- @param value boolean The desired keyword state.
function UnityEngine.ComputeShader:SetKeyword(keyword, value) end

--- Checks whether a local shader keyword is enabled for this compute shader.
--- @param keyword UnityEngine.Rendering.LocalKeyword& 
--- @return boolean Returns true if the given Rendering.LocalKeyword is enabled for this compute shader. Otherwise, returns false.
function UnityEngine.ComputeShader:IsKeywordEnabled(keyword) end

--- Allows you to check whether the current end user device supports the features required to run the specified compute shader kernel.
--- @param kernelIndex number Which kernel to query.
--- @return boolean True if the specified compute kernel is able to run on the current end user device, false otherwise.
function UnityEngine.ComputeShader:IsSupported(kernelIndex) end

--- @param value string[] 
function UnityEngine.ComputeShader:set_shaderKeywords(value) end

--- @param value UnityEngine.Rendering.LocalKeyword[] 
function UnityEngine.ComputeShader:set_enabledKeywords(value) end

--- Set a float parameter.
--- @param name string 
--- @param val number 
function UnityEngine.ComputeShader:SetFloat(name, val) end

--- Set an integer parameter.
--- @param name string 
--- @param val number 
function UnityEngine.ComputeShader:SetInt(name, val) end

--- Set a vector parameter.
--- @param name string 
--- @param val UnityEngine.Vector4 
function UnityEngine.ComputeShader:SetVector(name, val) end

--- Set a Matrix parameter.
--- @param name string 
--- @param val UnityEngine.Matrix4x4 
function UnityEngine.ComputeShader:SetMatrix(name, val) end

--- Set a vector array parameter.
--- @param name string 
--- @param values UnityEngine.Vector4[] 
function UnityEngine.ComputeShader:SetVectorArray(name, values) end

--- Set a Matrix array parameter.
--- @param name string 
--- @param values UnityEngine.Matrix4x4[] 
function UnityEngine.ComputeShader:SetMatrixArray(name, values) end

--- Set multiple consecutive float parameters at once.
--- @param name string 
--- @param values number[] 
function UnityEngine.ComputeShader:SetFloats(name, values) end

--- Set multiple consecutive float parameters at once.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.ComputeShader:SetFloats(nameID, values) end

--- Set multiple consecutive integer parameters at once.
--- @param name string 
--- @param values number[] 
function UnityEngine.ComputeShader:SetInts(name, values) end

--- Set multiple consecutive integer parameters at once.
--- @param nameID number 
--- @param values number[] 
function UnityEngine.ComputeShader:SetInts(nameID, values) end

--- Set a bool parameter.
--- @param name string 
--- @param val boolean 
function UnityEngine.ComputeShader:SetBool(name, val) end

--- Set a bool parameter.
--- @param nameID number 
--- @param val boolean 
function UnityEngine.ComputeShader:SetBool(nameID, val) end

--- Set a texture parameter.
--- @param kernelIndex number 
--- @param nameID number 
--- @param texture UnityEngine.Texture 
function UnityEngine.ComputeShader:SetTexture(kernelIndex, nameID, texture) end

--- Set a texture parameter.
--- @param kernelIndex number 
--- @param name string 
--- @param texture UnityEngine.Texture 
function UnityEngine.ComputeShader:SetTexture(kernelIndex, name, texture) end

--- Set a texture parameter.
--- @param kernelIndex number 
--- @param name string 
--- @param texture UnityEngine.Texture 
--- @param mipLevel number 
function UnityEngine.ComputeShader:SetTexture(kernelIndex, name, texture, mipLevel) end

--- Set a texture parameter.
--- @param kernelIndex number 
--- @param nameID number 
--- @param texture UnityEngine.RenderTexture 
--- @param mipLevel number 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.ComputeShader:SetTexture(kernelIndex, nameID, texture, mipLevel, element) end

--- Set a texture parameter.
--- @param kernelIndex number 
--- @param name string 
--- @param texture UnityEngine.RenderTexture 
--- @param mipLevel number 
--- @param element UnityEngine.Rendering.RenderTextureSubElement 
function UnityEngine.ComputeShader:SetTexture(kernelIndex, name, texture, mipLevel, element) end

--- Set a texture parameter from a global texture property.
--- @param kernelIndex number 
--- @param name string 
--- @param globalTextureName string 
function UnityEngine.ComputeShader:SetTextureFromGlobal(kernelIndex, name, globalTextureName) end

--- Sets an input or output compute buffer.
--- @param kernelIndex number 
--- @param name string 
--- @param buffer UnityEngine.ComputeBuffer 
function UnityEngine.ComputeShader:SetBuffer(kernelIndex, name, buffer) end

--- Sets an input or output compute buffer.
--- @param kernelIndex number 
--- @param name string 
--- @param buffer UnityEngine.GraphicsBuffer 
function UnityEngine.ComputeShader:SetBuffer(kernelIndex, name, buffer) end

--- Sets a ComputeBuffer or a GraphicsBuffer as a named constant buffer for the ComputeShader.
--- @param nameID number 
--- @param buffer UnityEngine.ComputeBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.ComputeShader:SetConstantBuffer(nameID, buffer, offset, size) end

--- Sets a ComputeBuffer or a GraphicsBuffer as a named constant buffer for the ComputeShader.
--- @param name string 
--- @param buffer UnityEngine.ComputeBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.ComputeShader:SetConstantBuffer(name, buffer, offset, size) end

--- Sets a ComputeBuffer or a GraphicsBuffer as a named constant buffer for the ComputeShader.
--- @param nameID number 
--- @param buffer UnityEngine.GraphicsBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.ComputeShader:SetConstantBuffer(nameID, buffer, offset, size) end

--- Sets a ComputeBuffer or a GraphicsBuffer as a named constant buffer for the ComputeShader.
--- @param name string 
--- @param buffer UnityEngine.GraphicsBuffer 
--- @param offset number 
--- @param size number 
function UnityEngine.ComputeShader:SetConstantBuffer(name, buffer, offset, size) end

--- Execute a compute shader.
--- @param kernelIndex number Which kernel to execute. A single compute shader asset can have multiple kernel entry points.
--- @param argsBuffer UnityEngine.ComputeBuffer Buffer with dispatch arguments.
--- @param argsOffset number The byte offset into the buffer, where the draw arguments start.
function UnityEngine.ComputeShader:DispatchIndirect(kernelIndex, argsBuffer, argsOffset) end

--- Execute a compute shader.
--- @param kernelIndex number 
--- @param argsBuffer UnityEngine.ComputeBuffer 
function UnityEngine.ComputeShader:DispatchIndirect(kernelIndex, argsBuffer) end

--- Execute a compute shader.
--- @param kernelIndex number Which kernel to execute. A single compute shader asset can have multiple kernel entry points.
--- @param argsBuffer UnityEngine.GraphicsBuffer Buffer with dispatch arguments.
--- @param argsOffset number The byte offset into the buffer, where the draw arguments start.
function UnityEngine.ComputeShader:DispatchIndirect(kernelIndex, argsBuffer, argsOffset) end

--- Execute a compute shader.
--- @param kernelIndex number 
--- @param argsBuffer UnityEngine.GraphicsBuffer 
function UnityEngine.ComputeShader:DispatchIndirect(kernelIndex, argsBuffer) end

---  Generated By xerysherry