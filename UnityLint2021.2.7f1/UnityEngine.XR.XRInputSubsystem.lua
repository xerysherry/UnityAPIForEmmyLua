--- XRInputSubsystem
--- Instance is used to enable and disable the inputs coming from a specific plugin.
--- @class UnityEngine.XR.XRInputSubsystem:UnityEngine.IntegratedSubsystem`1
--- @field subsystemDescriptor UnityEngine.XR.XRInputSubsystemDescriptor
--- @field SubsystemDescriptor UnityEngine.XR.XRInputSubsystemDescriptor
--- @field running boolean
UnityEngine.XR.XRInputSubsystem = {}

--- Centers the tracking features on all InputDevices to the current position and orientation of the head-mounted device.
--- @return boolean True if the method recenters the XRInputSubsystem. Returns false otherwise.
function UnityEngine.XR.XRInputSubsystem:TryRecenter() end

--- Gets a list of all connected InputDevices reported by this XRInputSubsystem.
--- @param devices UnityEngine.XR.InputDevice[] The list of devices reported by this subsystem.
--- @return boolean True, if the XRInputSubsystem retrieves any devices.  Returns false otherwise.
function UnityEngine.XR.XRInputSubsystem:TryGetInputDevices(devices) end

--- Attempts to set the TrackingOriginModeFlags of the subsystem.
--- @param origin UnityEngine.XR.TrackingOriginModeFlags The new TrackingOriginModeFlags that you'd like to change to.
--- @return boolean True if the method changes the origin. Returns false otherwise.
function UnityEngine.XR.XRInputSubsystem:TrySetTrackingOriginMode(origin) end

--- Gets the Tracking Origin Mode.
--- @return UnityEngine.XR.TrackingOriginModeFlags The Tracking Origin Mode that this subsystem is in.
function UnityEngine.XR.XRInputSubsystem:GetTrackingOriginMode() end

--- Gets all TrackingOriginModeFlags that this subsystem supports.
--- @return UnityEngine.XR.TrackingOriginModeFlags A single series of flags that contains all supported TrackingOriginModeFlags.
function UnityEngine.XR.XRInputSubsystem:GetSupportedTrackingOriginModes() end

--- Gets the list of 3D position values that represents the SDK-set boundary.
--- @param boundaryPoints UnityEngine.Vector3[] 
--- @return boolean True if this XRInputSubsystem supports boundary points and they are available.  Returns false otherwise.
function UnityEngine.XR.XRInputSubsystem:TryGetBoundaryPoints(boundaryPoints) end

--- @param value function 
function UnityEngine.XR.XRInputSubsystem:add_trackingOriginUpdated(value) end

--- @param value function 
function UnityEngine.XR.XRInputSubsystem:remove_trackingOriginUpdated(value) end

--- @param value function 
function UnityEngine.XR.XRInputSubsystem:add_boundaryChanged(value) end

--- @param value function 
function UnityEngine.XR.XRInputSubsystem:remove_boundaryChanged(value) end

---  Generated By xerysherry