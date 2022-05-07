--- @class UnityEngine.Scripting.GarbageCollector API to control the garbage collector on the Mono and IL2CPP scripting backends.
--- @field GCMode UnityEngine.Scripting.GarbageCollector.Mode property getset
---       Set and get global garbage collector operation mode.
--- @field isIncremental boolean property get
---       Reports whether incremental garbage collection is enabled.
--- @field incrementalTimeSliceNanoseconds number property getset
---       The target duration of a collection step when performing incremental garbage collection.
UnityEngine.Scripting.GarbageCollector = {}

function UnityEngine.Scripting.GarbageCollector.add_GCModeChanged(value) end

function UnityEngine.Scripting.GarbageCollector.remove_GCModeChanged(value) end

function UnityEngine.Scripting.GarbageCollector.set_GCMode(value) end

function UnityEngine.Scripting.GarbageCollector.set_incrementalTimeSliceNanoseconds(value) end

--- Perform incremental garbage collection for the duration specified by the nanoseconds parameter.
--- @param nanoseconds number The maximum number of nanoseconds to spend in garbage collection.
--- @return boolean Returns true if additional garbage collection work remains when the method returns and false if garbage collection is complete. Also returns false if incremental garbage collection is not enabled or is not supported on the current platform.
function UnityEngine.Scripting.GarbageCollector.CollectIncremental(nanoseconds) end

---  Generated By xerysherry