--- @class UnityEngine.Animations.AnimationScriptPlayable A Playable that can run a custom, multi-threaded animation job.
--- @field Null UnityEngine.Animations.AnimationScriptPlayable
UnityEngine.Animations.AnimationScriptPlayable = {}

--- Creates an AnimationScriptPlayable in the PlayableGraph.
--- @param graph UnityEngine.Playables.PlayableGraph 
--- @param jobData UnityEngine.Animations.AnimationScriptPlayable.T 
--- @param inputCount number 
--- @return UnityEngine.Animations.AnimationScriptPlayable A new AnimationScriptPlayable linked to the PlayableGraph.
function UnityEngine.Animations.AnimationScriptPlayable.Create(graph, jobData, inputCount) end

--- @param playable UnityEngine.Animations.AnimationScriptPlayable 
--- @return UnityEngine.Playables.Playable
function UnityEngine.Animations.AnimationScriptPlayable.op_Implicit(playable) end

--- @param playable UnityEngine.Playables.Playable 
--- @return UnityEngine.Animations.AnimationScriptPlayable
function UnityEngine.Animations.AnimationScriptPlayable.op_Explicit(playable) end

--- @return UnityEngine.Playables.PlayableHandle
function UnityEngine.Animations.AnimationScriptPlayable:GetHandle() end

--- Gets the job data contained in the playable.
--- @return UnityEngine.Animations.AnimationScriptPlayable.T Returns the IAnimationJob data contained in the playable.
function UnityEngine.Animations.AnimationScriptPlayable:GetJobData() end

--- Sets a new job data in the playable.
--- @param jobData UnityEngine.Animations.AnimationScriptPlayable.T The new IAnimationJob data to set in the playable.
function UnityEngine.Animations.AnimationScriptPlayable:SetJobData(jobData) end

--- @param other UnityEngine.Animations.AnimationScriptPlayable 
--- @return boolean
function UnityEngine.Animations.AnimationScriptPlayable:Equals(other) end

--- Sets the new value for processing the inputs or not.
--- @param value boolean The new value for processing the inputs or not.
function UnityEngine.Animations.AnimationScriptPlayable:SetProcessInputs(value) end

--- Returns whether the playable inputs will be processed or not.
--- @return boolean true if the inputs will be processed; false otherwise.
function UnityEngine.Animations.AnimationScriptPlayable:GetProcessInputs() end

---  Generated By xerysherry