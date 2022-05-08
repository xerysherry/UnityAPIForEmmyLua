--- 
---  Base class for describing an XML attribute.
---  
--- @class UnityEngine.UIElements.UxmlAttributeDescription
--- @field name string property getset
---       
---        The attribute name.
---        
--- @field obsoleteNames System.Collections.Generic.IEnumerable`1 property getset
---       
---        A list of obsolete names for this attribute.
---        
--- @field type string property get
---       
---        Attribute type.
---        
--- @field typeNamespace string property get
---       
---        Attribute namespace.
---        
--- @field defaultValueAsString string property get
---       
---        The default value for the attribute, as a string.
---        
--- @field use UnityEngine.UIElements.UxmlAttributeDescription.Use property getset
---       
---        Whether the attribute is optional, required or prohibited.
---        
--- @field restriction UnityEngine.UIElements.UxmlTypeRestriction property getset
---       
---        Restrictions on the possible values of the attribute.
---        
UnityEngine.UIElements.UxmlAttributeDescription = {}

--- @param value string 
function UnityEngine.UIElements.UxmlAttributeDescription:set_name(value) end

--- @param value System.Collections.Generic.IEnumerable`1 
function UnityEngine.UIElements.UxmlAttributeDescription:set_obsoleteNames(value) end

--- @param value UnityEngine.UIElements.UxmlAttributeDescription.Use 
function UnityEngine.UIElements.UxmlAttributeDescription:set_use(value) end

--- @param value UnityEngine.UIElements.UxmlTypeRestriction 
function UnityEngine.UIElements.UxmlAttributeDescription:set_restriction(value) end

---  Generated By xerysherry