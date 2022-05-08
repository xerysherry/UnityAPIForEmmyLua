--- @class UnityEngine.Audio.AudioPlayableOutput A IPlayableOutput implementation that will be used to play audio.
--- @field Null UnityEngine.Audio.AudioPlayableOutput property get
---       Returns an invalid AudioPlayableOutput.
UnityEngine.Audio.AudioPlayableOutput = {}

--- Creates an AudioPlayableOutput in the PlayableGraph.
--- @param graph UnityEngine.Playables.PlayableGraph The PlayableGraph that will contain the AnimationPlayableOutput.
--- @param name string The name of the output.
--- @param target UnityEngine.AudioSource The AudioSource that will play the AudioPlayableOutput source Playable.
--- @return UnityEngine.Audio.AudioPlayableOutput A new AudioPlayableOutput attached to the PlayableGraph.
function UnityEngine.Audio.AudioPlayableOutput.Create(graph, name, target) end

--- @param output UnityEngine.Audio.AudioPlayableOutput 
--- @return UnityEngine.Playables.PlayableOutput
function UnityEngine.Audio.AudioPlayableOutput.op_Implicit(output) end

--- @param output UnityEngine.Playables.PlayableOutput 
--- @return UnityEngine.Audio.AudioPlayableOutput
function UnityEngine.Audio.AudioPlayableOutput.op_Explicit(output) end

--- @return UnityEngine.Playables.PlayableOutputHandle
function UnityEngine.Audio.AudioPlayableOutput:GetHandle() end

--- @return UnityEngine.AudioSource
function UnityEngine.Audio.AudioPlayableOutput:GetTarget() end

--- @param value UnityEngine.AudioSource 
function UnityEngine.Audio.AudioPlayableOutput:SetTarget(value) end

--- Gets the state of output playback when seeking.
--- @return boolean Returns true if the output plays when seeking. Returns false otherwise.
function UnityEngine.Audio.AudioPlayableOutput:GetEvaluateOnSeek() end

--- Controls whether the output should play when seeking.
--- @param value boolean Set to true to play the output when seeking. Set to false to disable audio scrubbing on this output. Default is true.
function UnityEngine.Audio.AudioPlayableOutput:SetEvaluateOnSeek(value) end

---  Generated By xerysherry