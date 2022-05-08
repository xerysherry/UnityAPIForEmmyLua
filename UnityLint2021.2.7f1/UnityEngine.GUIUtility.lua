--- @class UnityEngine.GUIUtility Utility class for making new GUI controls.
--- @field hasModalWindow boolean property get
---       A global property, which is true if a ModalWindow is being displayed, false otherwise.
--- @field systemCopyBuffer string property getset
---       Get access to the system-wide clipboard.
--- @field hotControl number property getset
---       The controlID of the current hot control.
--- @field keyboardControl number property getset
---       The controlID of the control that has keyboard focus.
UnityEngine.GUIUtility = {}

--- @param value string 
function UnityEngine.GUIUtility.set_systemCopyBuffer(value) end

--- Get a unique ID for a control.
--- @param hint number 
--- @param focusType UnityEngine.FocusType 
--- @param rect UnityEngine.Rect 
--- @return number 
function UnityEngine.GUIUtility.GetControlID(hint, focusType, rect) end

--- Align a local space rectangle to the pixel grid.
--- @param rect UnityEngine.Rect 
--- @return UnityEngine.Rect The aligned rectangle in local space.
--- @return System.Int32& 
--- @return System.Int32& 
function UnityEngine.GUIUtility.AlignRectToDevice(rect) end

--- Get a unique ID for a control.
--- @param focus UnityEngine.FocusType 
--- @return number 
function UnityEngine.GUIUtility.GetControlID(focus) end

--- Get a unique ID for a control.
--- @param contents UnityEngine.GUIContent 
--- @param focus UnityEngine.FocusType 
--- @return number 
function UnityEngine.GUIUtility.GetControlID(contents, focus) end

--- Get a unique ID for a control.
--- @param focus UnityEngine.FocusType 
--- @param position UnityEngine.Rect 
--- @return number 
function UnityEngine.GUIUtility.GetControlID(focus, position) end

--- Get a unique ID for a control, using a the label content as a hint to help ensure correct matching of IDs to controls.
--- @param contents UnityEngine.GUIContent 
--- @param focus UnityEngine.FocusType 
--- @param position UnityEngine.Rect 
--- @return number 
function UnityEngine.GUIUtility.GetControlID(contents, focus, position) end

--- Get a unique ID for a control.
--- @param hint number 
--- @param focus UnityEngine.FocusType 
--- @return number 
function UnityEngine.GUIUtility.GetControlID(hint, focus) end

--- Get a state object from a controlID.
--- @param t System.Type 
--- @param controlID number 
--- @return System.Object 
function UnityEngine.GUIUtility.GetStateObject(t, controlID) end

--- Get an existing state object from a controlID.
--- @param t System.Type 
--- @param controlID number 
--- @return System.Object 
function UnityEngine.GUIUtility.QueryStateObject(t, controlID) end

--- @param value number 
function UnityEngine.GUIUtility.set_hotControl(value) end

--- @param value number 
function UnityEngine.GUIUtility.set_keyboardControl(value) end

--- Puts the GUI in a state that will prevent all subsequent immediate mode GUI functions from evaluating for the remainder of the GUI loop by throwing an ExitGUIException.
function UnityEngine.GUIUtility.ExitGUI() end

--- Convert a point from GUI position to screen space.
--- @param guiPoint UnityEngine.Vector2 
--- @return UnityEngine.Vector2 
function UnityEngine.GUIUtility.GUIToScreenPoint(guiPoint) end

--- Convert a rect from GUI position to screen space.
--- @param guiRect UnityEngine.Rect 
--- @return UnityEngine.Rect 
function UnityEngine.GUIUtility.GUIToScreenRect(guiRect) end

--- Convert a point from screen space to GUI position.
--- @param screenPoint UnityEngine.Vector2 
--- @return UnityEngine.Vector2 
function UnityEngine.GUIUtility.ScreenToGUIPoint(screenPoint) end

--- Convert a rect from screen space to GUI position.
--- @param screenRect UnityEngine.Rect 
--- @return UnityEngine.Rect 
function UnityEngine.GUIUtility.ScreenToGUIRect(screenRect) end

--- Helper function to rotate the GUI around a point.
--- @param angle number 
--- @param pivotPoint UnityEngine.Vector2 
function UnityEngine.GUIUtility.RotateAroundPivot(angle, pivotPoint) end

--- Helper function to scale the GUI around a point.
--- @param scale UnityEngine.Vector2 
--- @param pivotPoint UnityEngine.Vector2 
function UnityEngine.GUIUtility.ScaleAroundPivot(scale, pivotPoint) end

--- Align a local space rectangle to the pixel grid.
--- @param rect UnityEngine.Rect 
--- @return UnityEngine.Rect The aligned rectangle in local space.
function UnityEngine.GUIUtility.AlignRectToDevice(rect) end

---  Generated By xerysherry