--- @class UnityEngine.Experimental.Playables.CameraPlayable An implementation of IPlayable that produces a Camera texture.
UnityEngine.Experimental.Playables.CameraPlayable = {}

--- Creates a CameraPlayable in the PlayableGraph.
--- @param graph UnityEngine.Playables.PlayableGraph The PlayableGraph object that will own the CameraPlayable.
--- @param camera UnityEngine.Camera Camera used to produce a texture in the PlayableGraph.
--- @return UnityEngine.Experimental.Playables.CameraPlayable A CameraPlayable linked to the PlayableGraph.
function UnityEngine.Experimental.Playables.CameraPlayable.Create(graph, camera) end

--- @return UnityEngine.Playables.Playable
function UnityEngine.Experimental.Playables.CameraPlayable.op_Implicit(playable) end

--- @return UnityEngine.Experimental.Playables.CameraPlayable
function UnityEngine.Experimental.Playables.CameraPlayable.op_Explicit(playable) end

--- @return UnityEngine.Playables.PlayableHandle
function UnityEngine.Experimental.Playables.CameraPlayable:GetHandle() end

--- @return boolean
function UnityEngine.Experimental.Playables.CameraPlayable:Equals(other) end

--- @return UnityEngine.Camera
function UnityEngine.Experimental.Playables.CameraPlayable:GetCamera() end

function UnityEngine.Experimental.Playables.CameraPlayable:SetCamera(value) end

---  Generated By xerysherry