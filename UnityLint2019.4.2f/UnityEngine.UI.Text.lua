--- @class UnityEngine.UI.Text:UnityEngine.UI.MaskableGraphic 
--- @field cachedTextGenerator UnityEngine.TextGenerator
--- @field cachedTextGeneratorForLayout UnityEngine.TextGenerator
--- @field mainTexture UnityEngine.Texture
--- @field font UnityEngine.Font
--- @field text string
--- @field supportRichText boolean
--- @field resizeTextForBestFit boolean
--- @field resizeTextMinSize number
--- @field resizeTextMaxSize number
--- @field alignment UnityEngine.TextAnchor
--- @field alignByGeometry boolean
--- @field fontSize number
--- @field horizontalOverflow UnityEngine.HorizontalWrapMode
--- @field verticalOverflow UnityEngine.VerticalWrapMode
--- @field lineSpacing number
--- @field fontStyle UnityEngine.FontStyle
--- @field pixelsPerUnit number
--- @field minWidth number
--- @field preferredWidth number
--- @field flexibleWidth number
--- @field minHeight number
--- @field preferredHeight number
--- @field flexibleHeight number
--- @field layoutPriority number
--- @field onCullStateChanged UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
--- @field maskable boolean
--- @field isMaskingGraphic boolean
--- @field color UnityEngine.Color
--- @field raycastTarget boolean
--- @field depth number
--- @field rectTransform UnityEngine.RectTransform
--- @field canvas UnityEngine.Canvas
--- @field canvasRenderer UnityEngine.CanvasRenderer
--- @field defaultMaterial UnityEngine.Material
--- @field material UnityEngine.Material
--- @field materialForRendering UnityEngine.Material
--- @field useGUILayout boolean
--- @field runInEditMode boolean
--- @field enabled boolean
--- @field isActiveAndEnabled boolean
--- @field transform UnityEngine.Transform
--- @field gameObject UnityEngine.GameObject
--- @field tag string
--- @field rigidbody UnityEngine.Component
--- @field rigidbody2D UnityEngine.Component
--- @field camera UnityEngine.Component
--- @field light UnityEngine.Component
--- @field animation UnityEngine.Component
--- @field constantForce UnityEngine.Component
--- @field renderer UnityEngine.Component
--- @field audio UnityEngine.Component
--- @field networkView UnityEngine.Component
--- @field collider UnityEngine.Component
--- @field collider2D UnityEngine.Component
--- @field hingeJoint UnityEngine.Component
--- @field particleSystem UnityEngine.Component
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.UI.Text = {}

--- @param anchor UnityEngine.TextAnchor 
--- @return UnityEngine.Vector2
function UnityEngine.UI.Text.GetTextAnchorPivot(anchor) end

function UnityEngine.UI.Text:FontTextureChanged() end

--- @param value UnityEngine.Font 
function UnityEngine.UI.Text:set_font(value) end

--- @param value string 
function UnityEngine.UI.Text:set_text(value) end

--- @param value boolean 
function UnityEngine.UI.Text:set_supportRichText(value) end

--- @param value boolean 
function UnityEngine.UI.Text:set_resizeTextForBestFit(value) end

--- @param value number 
function UnityEngine.UI.Text:set_resizeTextMinSize(value) end

--- @param value number 
function UnityEngine.UI.Text:set_resizeTextMaxSize(value) end

--- @param value UnityEngine.TextAnchor 
function UnityEngine.UI.Text:set_alignment(value) end

--- @param value boolean 
function UnityEngine.UI.Text:set_alignByGeometry(value) end

--- @param value number 
function UnityEngine.UI.Text:set_fontSize(value) end

--- @param value UnityEngine.HorizontalWrapMode 
function UnityEngine.UI.Text:set_horizontalOverflow(value) end

--- @param value UnityEngine.VerticalWrapMode 
function UnityEngine.UI.Text:set_verticalOverflow(value) end

--- @param value number 
function UnityEngine.UI.Text:set_lineSpacing(value) end

--- @param value UnityEngine.FontStyle 
function UnityEngine.UI.Text:set_fontStyle(value) end

--- @param extents UnityEngine.Vector2 
--- @return UnityEngine.TextGenerationSettings
function UnityEngine.UI.Text:GetGenerationSettings(extents) end

function UnityEngine.UI.Text:CalculateLayoutInputHorizontal() end

function UnityEngine.UI.Text:CalculateLayoutInputVertical() end

function UnityEngine.UI.Text:OnRebuildRequested() end

---  Generated By xerysherry