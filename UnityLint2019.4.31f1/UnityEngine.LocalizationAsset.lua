--- @class UnityEngine.LocalizationAsset:UnityEngine.Object An asset to represent a table of localized strings for one specific locale.
--- @field localeIsoCode string property getset
---       ISO Code used to identify the locale. ex: en-uk, zh-hans, ja
--- @field isEditorAsset boolean property getset
---       Is this asset used to localize UI components of the Unity Editor
--- @field name string
--- @field hideFlags UnityEngine.HideFlags
UnityEngine.LocalizationAsset = {}

--- Set the localized string for the specified key
--- @param original string Original string acting as key.
--- @param localized string Localized string matching the original in the LocalizationAsset locale
function UnityEngine.LocalizationAsset:SetLocalizedString(original, localized) end

--- Get the localized string for the specified key.
--- @param original string Original string acting as key.
--- @return string Localized string matching the original in the LocalizationAsset locale
function UnityEngine.LocalizationAsset:GetLocalizedString(original) end

--- @param value string 
function UnityEngine.LocalizationAsset:set_localeIsoCode(value) end

--- @param value boolean 
function UnityEngine.LocalizationAsset:set_isEditorAsset(value) end

---  Generated By xerysherry