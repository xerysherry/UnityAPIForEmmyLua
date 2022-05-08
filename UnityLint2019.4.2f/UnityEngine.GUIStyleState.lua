--- @class UnityEngine.GUIStyleState Specialized values for the given states used by GUIStyle objects.
--- @field background UnityEngine.Texture2D property getset
---       The background image used by GUI elements in this given state.
--- @field textColor UnityEngine.Color property getset
---       The text color used by GUI elements in this state.
--- @field scaledBackgrounds UnityEngine.Texture2D[] property getset
---       Background images used by this state when on a high-resolution screen. It should either be left empty, or contain a single image that is exactly twice the resolution of background. This is only used by the editor. The field is not copied to player data, and is not accessible from player code.
UnityEngine.GUIStyleState = {}

--- @param value UnityEngine.Texture2D 
function UnityEngine.GUIStyleState:set_background(value) end

--- @param value UnityEngine.Color 
function UnityEngine.GUIStyleState:set_textColor(value) end

--- @param value UnityEngine.Texture2D[] 
function UnityEngine.GUIStyleState:set_scaledBackgrounds(value) end

---  Generated By xerysherry