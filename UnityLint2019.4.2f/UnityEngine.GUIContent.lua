--- @class UnityEngine.GUIContent The contents of a GUI element.
--- @field none UnityEngine.GUIContent Shorthand for empty content.
--- @field text string property getset
---       The text contained.
--- @field image UnityEngine.Texture property getset
---       The icon image contained.
--- @field tooltip string property getset
---       The tooltip of this element.
UnityEngine.GUIContent = {}

--- @param value string 
function UnityEngine.GUIContent:set_text(value) end

--- @param value UnityEngine.Texture 
function UnityEngine.GUIContent:set_image(value) end

--- @param value string 
function UnityEngine.GUIContent:set_tooltip(value) end

---  Generated By xerysherry