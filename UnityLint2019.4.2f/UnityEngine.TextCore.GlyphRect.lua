--- @class UnityEngine.TextCore.GlyphRect A rectangle that defines the position of a glyph within an atlas texture.
--- @field zero UnityEngine.TextCore.GlyphRect property get
---       A GlyphRect with all values set to zero. Shorthand for writing GlyphRect(0, 0, 0, 0).
--- @field x number property getset
---       The x position of the glyph in the font atlas texture.
--- @field y number property getset
---       The y position of the glyph in the font atlas texture.
--- @field width number property getset
---       The width of the glyph.
--- @field height number property getset
---       The height of the glyph.
UnityEngine.TextCore.GlyphRect = {}

--- @return boolean
function UnityEngine.TextCore.GlyphRect.op_Equality(lhs, rhs) end

--- @return boolean
function UnityEngine.TextCore.GlyphRect.op_Inequality(lhs, rhs) end

function UnityEngine.TextCore.GlyphRect:set_x(value) end

function UnityEngine.TextCore.GlyphRect:set_y(value) end

function UnityEngine.TextCore.GlyphRect:set_width(value) end

function UnityEngine.TextCore.GlyphRect:set_height(value) end

--- @return number
function UnityEngine.TextCore.GlyphRect:GetHashCode() end

--- @return boolean
function UnityEngine.TextCore.GlyphRect:Equals(obj) end

--- @return boolean
function UnityEngine.TextCore.GlyphRect:Equals(other) end

---  Generated By xerysherry