--- @class UnityEngine.NVIDIA.DLSSCommandExecutionData Represents the state of a DLSSContext. If you call Device.ExecuteDLSS, Unity sends the values in this struct to the runtime. After this, you can change the values in this struct without any side effects.
--- @field reset number property getset
---       Indicates whether to invalidate the history buffers.
--- @field sharpness number property getset
---       Specifies how sharp the frame should look as a value from 0 to 1.
--- @field mvScaleX number property getset
---       If you set the NVIDIA.DLSSFeatureFlags.MVLowRes flag, this value indicates the scale (smaller) of the motion vector buffer input texture used in the x-axis.
--- @field mvScaleY number property getset
---       If you set the NVIDIA.DLSSFeatureFlags.MVLowRes flag, this value indicates the scale (smaller) of the motion vector buffer input texture used in the y-axis.
--- @field jitterOffsetX number property getset
---       The x-axis jitter camera offset in device coordinates.
--- @field jitterOffsetY number property getset
---       The y-axis jitter camera offset in device coordinates.
--- @field preExposure number property getset
---       Specifies a pre exposure multiplier for the input color texture.
--- @field subrectOffsetX number property getset
---       The subrectangle x-axis offset of input buffers to use.
--- @field subrectOffsetY number property getset
---       The subrectangle y-axis offset of input buffers to use.
--- @field subrectWidth number property getset
---       The subrectangle width of input buffers to use.
--- @field subrectHeight number property getset
---       The subrectangle height of input buffers to use.
--- @field invertXAxis number property getset
---       Indicates if the X axis is inverted. Set to 0 or 1.
--- @field invertYAxis number property getset
---       Indicates if the Y axis is inverted. Set to 0 or 1.
UnityEngine.NVIDIA.DLSSCommandExecutionData = {}

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_reset(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_sharpness(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_mvScaleX(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_mvScaleY(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_jitterOffsetX(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_jitterOffsetY(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_preExposure(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_subrectOffsetX(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_subrectOffsetY(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_subrectWidth(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_subrectHeight(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_invertXAxis(value) end

--- @param value number 
function UnityEngine.NVIDIA.DLSSCommandExecutionData:set_invertYAxis(value) end

---  Generated By xerysherry