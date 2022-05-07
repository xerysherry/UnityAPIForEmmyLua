--- @class UnityEngine.Events.UnityEvent:UnityEngine.Events.UnityEventBase A zero argument persistent callback that can be saved with the Scene.
UnityEngine.Events.UnityEvent = {}

--- Add a non persistent listener to the UnityEvent.
--- @param call function Callback function.
function UnityEngine.Events.UnityEvent:AddListener(call) end

--- Remove a non persistent listener from the UnityEvent.
--- @param call function Callback function.
function UnityEngine.Events.UnityEvent:RemoveListener(call) end

--- Invoke all registered callbacks (runtime and persistent).
function UnityEngine.Events.UnityEvent:Invoke() end

---  Generated By xerysherry