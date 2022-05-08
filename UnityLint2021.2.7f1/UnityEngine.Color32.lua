--- @class UnityEngine.Color32 Representation of RGBA colors in 32 bit format.
--- @field Item number
--- @field r number Red component of the color.
--- @field g number Green component of the color.
--- @field b number Blue component of the color.
--- @field a number Alpha component of the color.
UnityEngine.Color32 = {}

--- @param c UnityEngine.Color 
--- @return UnityEngine.Color32
function UnityEngine.Color32.op_Implicit(c) end

--- @param c UnityEngine.Color32 
--- @return UnityEngine.Color
function UnityEngine.Color32.op_Implicit(c) end

--- Linearly interpolates between colors a and b by t.
--- @param a UnityEngine.Color32 
--- @param b UnityEngine.Color32 
--- @param t number 
--- @return UnityEngine.Color32 
function UnityEngine.Color32.Lerp(a, b, t) end

--- Linearly interpolates between colors a and b by t.
--- @param a UnityEngine.Color32 
--- @param b UnityEngine.Color32 
--- @param t number 
--- @return UnityEngine.Color32 
function UnityEngine.Color32.LerpUnclamped(a, b, t) end

--- @param index number 
--- @param value number 
function UnityEngine.Color32:set_Item(index, value) end

--- Returns a formatted string for this color.
--- @return string 
function UnityEngine.Color32:ToString() end

--- Returns a formatted string for this color.
--- @param format string 
--- @return string 
function UnityEngine.Color32:ToString(format) end

--- Returns a formatted string for this color.
--- @param format string A numeric format string.
--- @param formatProvider System.IFormatProvider An object that specifies culture-specific formatting.
--- @return string 
function UnityEngine.Color32:ToString(format, formatProvider) end

---  Generated By xerysherry