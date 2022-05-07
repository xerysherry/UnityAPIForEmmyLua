--- @class UnityEngine.PropertyAttribute:System.Attribute Base class to derive custom property attributes from. Use this to create custom attributes for script variables.
--- @field order number property getset
---       Optional field to specify the order that multiple DecorationDrawers should be drawn in.
--- @field TypeId System.Object
UnityEngine.PropertyAttribute = {}

function UnityEngine.PropertyAttribute:set_order(value) end

---  Generated By xerysherry