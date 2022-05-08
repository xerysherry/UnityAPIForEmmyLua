--- @class UnityEngine.HDROutputSettings Provides access to HDR display settings and information.
--- @field main UnityEngine.HDROutputSettings property get
---       The HDROutputSettings for the main display.
--- @field displays UnityEngine.HDROutputSettings[] The list of currently connected displays with possible HDR availability.
--- @field active boolean property get
---       Describes whether HDR output is currently active on the display. It is true if this is the case, and @@false@ otherwise.
--- @field available boolean property get
---       Describes whether HDR is currently available on your primary display and that you have HDR enabled in your Unity Project. It is true if this is the case, and false otherwise.
--- @field automaticHDRTonemapping boolean property getset
---       Describes whether Unity performs HDR tonemapping automatically.
--- @field displayColorGamut UnityEngine.ColorGamut property get
---       The ColorGamut used to output to the active HDR display.
--- @field format UnityEngine.RenderTextureFormat property get
---       The RenderTextureFormat of the display buffer for the active HDR display.
--- @field graphicsFormat UnityEngine.Experimental.Rendering.GraphicsFormat property get
---       The Experimental.Rendering.GraphicsFormat of the display buffer for the active HDR display.
--- @field paperWhiteNits number property getset
---       The base luminance of a white paper surface in nits or candela per square meter (cd/m2).
--- @field maxFullFrameToneMapLuminance number property get
---       Maximum input luminance at which gradation is preserved even when the entire screen is bright.
--- @field maxToneMapLuminance number property get
---       Maximum input luminance at which gradation is preserved when 10% of the screen is bright.
--- @field minToneMapLuminance number property get
---       Minimum input luminance at which gradation is identifiable.
--- @field HDRModeChangeRequested boolean property get
---       Describes whether the user has requested to change the HDR Output Mode. It is true if this is the case, and false otherwise.
UnityEngine.HDROutputSettings = {}

--- Sets the base luminance of a white paper surface in nits or candela per square meter (cd/m2).
--- @param paperWhite number The brightness of paper white in nits.
function UnityEngine.HDROutputSettings.SetPaperWhiteInNits(paperWhite) end

--- @param value boolean 
function UnityEngine.HDROutputSettings:set_automaticHDRTonemapping(value) end

--- @param value number 
function UnityEngine.HDROutputSettings:set_paperWhiteNits(value) end

--- Use this function to request a change in the HDR Output Mode and in the value of HDROutputSettings.active.
--- @param enabled boolean Indicates whether HDR should be enabled.
function UnityEngine.HDROutputSettings:RequestHDRModeChange(enabled) end

---  Generated By xerysherry