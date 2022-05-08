--- @class UnityEngine.XR.Eyes Contains eye tracking data from the device at an XR.XRNode in the XR input subsystem.
UnityEngine.XR.Eyes = {}

--- @param a UnityEngine.XR.Eyes 
--- @param b UnityEngine.XR.Eyes 
--- @return boolean
function UnityEngine.XR.Eyes.op_Equality(a, b) end

--- @param a UnityEngine.XR.Eyes 
--- @param b UnityEngine.XR.Eyes 
--- @return boolean
function UnityEngine.XR.Eyes.op_Inequality(a, b) end

--- Gets the Vector3 that describes the position of the left eye.
--- @return boolean true if eyes can be queried for the left eye position; otherwise false.
--- @return UnityEngine.Vector3& 
function UnityEngine.XR.Eyes:TryGetLeftEyePosition() end

--- Gets the Vector3 that describes the position of the right eye.
--- @return boolean true if eyes can be queried for the right eye position; otherwise false.
--- @return UnityEngine.Vector3& 
function UnityEngine.XR.Eyes:TryGetRightEyePosition() end

--- Gets the Quaternion that describes the rotation of the left eye.
--- @return boolean true if eyes can be queried for the left eye rotation; otherwise false.
--- @return UnityEngine.Quaternion& 
function UnityEngine.XR.Eyes:TryGetLeftEyeRotation() end

--- Gets the Quaternion that describes the rotation of the right eye.
--- @return boolean true if eyes can be queried for the right eye rotation; otherwise false.
--- @return UnityEngine.Quaternion& 
function UnityEngine.XR.Eyes:TryGetRightEyeRotation() end

--- Gets the point represents the convergence of the line of site for both eyes.
--- @return boolean true if eyes can be queried for the fixation point; otherwise false.
--- @return UnityEngine.Vector3& A Vector3 struct that is filled in with the fixation position.
function UnityEngine.XR.Eyes:TryGetFixationPoint() end

--- Gets a value that represents the how far the left eye is open.
--- @return boolean true if eyes can be queried for the amount that the left eye is open; otherwise false.
--- @return System.Single& 
function UnityEngine.XR.Eyes:TryGetLeftEyeOpenAmount() end

--- Gets a value that represents the how far the right eye is open.
--- @return boolean true if eyes can be queried for the amount that the right eye is open; otherwise false.
--- @return System.Single& 
function UnityEngine.XR.Eyes:TryGetRightEyeOpenAmount() end

--- @param obj System.Object 
--- @return boolean
function UnityEngine.XR.Eyes:Equals(obj) end

--- @param other UnityEngine.XR.Eyes 
--- @return boolean
function UnityEngine.XR.Eyes:Equals(other) end

--- @return number
function UnityEngine.XR.Eyes:GetHashCode() end

---  Generated By xerysherry