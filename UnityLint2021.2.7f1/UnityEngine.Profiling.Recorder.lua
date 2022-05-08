--- @class UnityEngine.Profiling.Recorder Records profiling data produced by a specific Sampler.
--- @field isValid boolean property get
---       Returns true if Recorder is valid and can collect data. (Read Only)
--- @field enabled boolean property getset
---       Enables recording.
--- @field elapsedNanoseconds number property get
---       Accumulated time of Begin/End pairs for the previous frame in nanoseconds. (Read Only)
--- @field gpuElapsedNanoseconds number property get
---       Gets the accumulated GPU time, in nanoseconds, for a frame. The Recorder has a three frame delay so this gives the timings for the frame that was three frames before the one that you access this property on. (Read Only).
--- @field sampleBlockCount number property get
---       Number of time Begin/End pairs was called during the previous frame. (Read Only)
--- @field gpuSampleBlockCount number property get
---       Gets the number of Begin/End time pairs that the GPU executed during a frame. The Recorder has a three frame delay so this gives the timings for the frame that was three frames before the one that you access this property on. (Read Only).
UnityEngine.Profiling.Recorder = {}

--- Use this function to get a Recorder for the specific Profiler label.
--- @param samplerName string Sampler name.
--- @return UnityEngine.Profiling.Recorder Recorder object for the specified Sampler.
function UnityEngine.Profiling.Recorder.Get(samplerName) end

--- @param value boolean 
function UnityEngine.Profiling.Recorder:set_enabled(value) end

--- Configures the recorder to only collect data from the current thread.
function UnityEngine.Profiling.Recorder:FilterToCurrentThread() end

--- Configures the recorder to collect samples from all threads.
function UnityEngine.Profiling.Recorder:CollectFromAllThreads() end

---  Generated By xerysherry