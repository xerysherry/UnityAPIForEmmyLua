--- @class Unity.Profiling.ProfilerRecorder Records the Profiler metric data that a Profiler marker or counter produces.
--- @field Valid boolean property get
---       Indicates whether ProfilerRecorder is associated with a valid Profiler marker or counter.
--- @field DataType Unity.Profiling.LowLevel.ProfilerMarkerDataType property get
---       Value data type of the Profiler metric.
--- @field UnitType Unity.Profiling.ProfilerMarkerDataUnit property get
---       Unit type.
--- @field CurrentValue number property get
---       Gets current value of the Profiler metric.
--- @field CurrentValueAsDouble number property get
---       Gets current value of the Profiler metric as double value.
--- @field LastValue number property get
---       Gets the last value collected by the ProfilerRecorder.
--- @field LastValueAsDouble number property get
---       Gets the last value collected by the ProfilerRecorder as double.
--- @field Capacity number property get
---       Maximum amount of samples ProfilerRecorder can capture.
--- @field Count number property get
---       Collected samples count.
--- @field IsRunning boolean property get
---       Indicates if ProfilerRecorder is attached to the Profiler metric.
--- @field WrappedAround boolean property get
---       Indicates if ProfilerRecorder capacity has been exceeded.
Unity.Profiling.ProfilerRecorder = {}

--- Initialize a new instance of ProfilerRecorder and start data collection.
--- @param category Unity.Profiling.ProfilerCategory Profiler category.
--- @param statName string Profiler marker or counter name.
--- @param capacity number Maximum amount of samples to collect.
--- @param options Unity.Profiling.ProfilerRecorderOptions ProfilerRecorder options.
--- @return Unity.Profiling.ProfilerRecorder Returns new enabled recorder instance.
function Unity.Profiling.ProfilerRecorder.StartNew(category, statName, capacity, options) end

--- Initialize a new instance of ProfilerRecorder and start data collection.
--- @param marker Unity.Profiling.ProfilerMarker 
--- @param capacity number 
--- @param options Unity.Profiling.ProfilerRecorderOptions 
--- @return Unity.Profiling.ProfilerRecorder Returns new enabled recorder instance.
function Unity.Profiling.ProfilerRecorder.StartNew(marker, capacity, options) end

--- Start data collection.
function Unity.Profiling.ProfilerRecorder:Start() end

--- Stops data collection.
function Unity.Profiling.ProfilerRecorder:Stop() end

--- Clears collected samples.
function Unity.Profiling.ProfilerRecorder:Reset() end

--- Gets sample data.
--- @param index number 
--- @return Unity.Profiling.ProfilerRecorderSample 
function Unity.Profiling.ProfilerRecorder:GetSample(index) end

--- Copies all collected samples to the destination list.
--- @param outSamples Unity.Profiling.ProfilerRecorderSample[] Destination list.
--- @param reset boolean Reset ProfilerRecorder.
function Unity.Profiling.ProfilerRecorder:CopyTo(outSamples, reset) end

--- Copies collected samples to the destination array.
--- @param dest Unity.Profiling.ProfilerRecorderSample* Pointer to the destination samples array.
--- @param destSize number Destination samples array size.
--- @param reset boolean Reset ProfilerRecorder.
--- @return number Returns the count of the copied elements.
function Unity.Profiling.ProfilerRecorder:CopyTo(dest, destSize, reset) end

--- Use to convert collected samples to an array.
--- @return Unity.Profiling.ProfilerRecorderSample[] 
function Unity.Profiling.ProfilerRecorder:ToArray() end

--- Releases unmanaged instance of the ProfilerRecorder.
function Unity.Profiling.ProfilerRecorder:Dispose() end

---  Generated By xerysherry