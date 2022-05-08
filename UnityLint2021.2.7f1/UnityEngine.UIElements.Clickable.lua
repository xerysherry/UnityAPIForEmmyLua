--- 
---  Manipulator that tracks Mouse events on an element and callbacks when the elements is clicked.
---  
--- @class UnityEngine.UIElements.Clickable:UnityEngine.UIElements.PointerManipulator
--- @field lastMousePosition UnityEngine.Vector2 property get
---       
---        Specifies the mouse position saved during the last mouse event on the target Element.
---        
--- @field activators UnityEngine.UIElements.ManipulatorActivationFilter[]
--- @field target UnityEngine.UIElements.VisualElement
UnityEngine.UIElements.Clickable = {}

--- @param value function 
function UnityEngine.UIElements.Clickable:add_clickedWithEventInfo(value) end

--- @param value function 
function UnityEngine.UIElements.Clickable:remove_clickedWithEventInfo(value) end

--- @param value function 
function UnityEngine.UIElements.Clickable:add_clicked(value) end

--- @param value function 
function UnityEngine.UIElements.Clickable:remove_clicked(value) end

---  Generated By xerysherry