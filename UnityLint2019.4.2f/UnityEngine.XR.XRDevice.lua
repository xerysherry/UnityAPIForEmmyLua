--- @class UnityEngine.XR.XRDevice Contains all functionality related to a XR device.
--- @field isPresent boolean property get
---       Successfully detected a XR device in working order.
--- @field userPresence UnityEngine.XR.UserPresenceState property get
---       Indicates whether the user is present and interacting with the device.
--- @field family string property get
---       The name of the family of the loaded XR device.
--- @field model string property get
---       Specific model of loaded XR device.
--- @field refreshRate number property get
---       Refresh rate of the display in Hertz.
--- @field fovZoomFactor number property getset
---       Zooms the XR projection.
--- @field trackingOriginMode UnityEngine.XR.TrackingOriginMode property get
---       Returns the devices TrackingOriginType.
UnityEngine.XR.XRDevice = {}

--- This method returns an IntPtr representing the native pointer to the XR device if one is available, otherwise the value will be IntPtr.Zero.
--- @return System.IntPtr The native pointer to the XR device.
function UnityEngine.XR.XRDevice.GetNativePtr() end

--- Returns the device's current TrackingSpaceType. This value determines how the camera is positioned relative to its starting position. For more, see the section "Understanding the camera" in.
--- @return UnityEngine.XR.TrackingSpaceType The device's current TrackingSpaceType.
function UnityEngine.XR.XRDevice.GetTrackingSpaceType() end

--- Sets the device's current TrackingSpaceType. Returns true on success. Returns false if the given TrackingSpaceType is not supported or the device fails to switch.
--- @param trackingSpaceType UnityEngine.XR.TrackingSpaceType 
--- @return boolean True on success. False if the given TrackingSpaceType is not supported or the device fails to switch.
function UnityEngine.XR.XRDevice.SetTrackingSpaceType(trackingSpaceType) end

--- Sets whether the camera passed in the first parameter is controlled implicitly by the XR Device
--- @param Camera UnityEngine.Camera The camera that we wish to change behavior on
--- @param Disabled boolean True if the camera's transform is set externally. False if the camera is to be driven implicitly by XRDevice, 
function UnityEngine.XR.XRDevice.DisableAutoXRCameraTracking(camera, disabled) end

--- Recreates the XR platform's eye texture swap chain with the appropriate anti-aliasing sample count.  The reallocation of the eye texture will only occur if the MSAA quality setting's sample count is different from the sample count of the current eye texture.  Reallocations of the eye textures will happen at the beginning of the next frame.  This is an expensive operation and should only be used when necessary.
function UnityEngine.XR.XRDevice.UpdateEyeTextureMSAASetting() end

--- @param value number 
function UnityEngine.XR.XRDevice.set_fovZoomFactor(value) end

--- @param value function 
function UnityEngine.XR.XRDevice.add_deviceLoaded(value) end

--- @param value function 
function UnityEngine.XR.XRDevice.remove_deviceLoaded(value) end

---  Generated By xerysherry