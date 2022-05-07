--- @class UnityEngine.Windows.WebCam.PhotoCapture Captures a photo from the web camera and stores it in memory or on disk.
--- @field SupportedResolutions System.Collections.Generic.IEnumerable`1 property get
---       A list of all the supported device resolutions for taking pictures.
UnityEngine.Windows.WebCam.PhotoCapture = {}

--- Asynchronously creates an instance of a PhotoCapture object that can be used to capture photos.
--- @param showHolograms boolean Will allow you to capture holograms in your photo.
--- @param onCreatedCallback function This callback will be invoked when the PhotoCapture instance is created and ready to be used.
function UnityEngine.Windows.WebCam.PhotoCapture.CreateAsync(showHolograms, onCreatedCallback) end

--- Asynchronously creates an instance of a PhotoCapture object that can be used to capture photos.
function UnityEngine.Windows.WebCam.PhotoCapture.CreateAsync(onCreatedCallback) end

--- Asynchronously starts photo mode.
--- @param setupParams UnityEngine.Windows.WebCam.CameraParameters The various settings that should be applied to the web camera.
--- @param onPhotoModeStartedCallback function This callback will be invoked once photo mode has been activated.
function UnityEngine.Windows.WebCam.PhotoCapture:StartPhotoModeAsync(setupParams, onPhotoModeStartedCallback) end

--- Asynchronously stops photo mode.
--- @param onPhotoModeStoppedCallback function This callback will be invoked once photo mode has been deactivated.
function UnityEngine.Windows.WebCam.PhotoCapture:StopPhotoModeAsync(onPhotoModeStoppedCallback) end

--- Asynchronously captures a photo from the web camera and saves it to disk.
function UnityEngine.Windows.WebCam.PhotoCapture:TakePhotoAsync(filename, fileOutputFormat, onCapturedPhotoToDiskCallback) end

--- Asynchronously captures a photo from the web camera and saves it to disk.
function UnityEngine.Windows.WebCam.PhotoCapture:TakePhotoAsync(onCapturedPhotoToMemoryCallback) end

--- Provides a COM pointer to the native IVideoDeviceController.
--- @return System.IntPtr A native COM pointer to the IVideoDeviceController.
function UnityEngine.Windows.WebCam.PhotoCapture:GetUnsafePointerToVideoDeviceController() end

--- Dispose must be called to shutdown the PhotoCapture instance.
function UnityEngine.Windows.WebCam.PhotoCapture:Dispose() end

---  Generated By xerysherry