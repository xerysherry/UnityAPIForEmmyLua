--- @class UnityEngine.XR.XRSettings.StereoRenderingMode Enum type signifying the different stereo rendering modes available.
UnityEngine.XR.XRSettings.StereoRenderingMode = {
    --- This is the reference stereo rendering path for VR.
    MultiPass = 0,
    --- This is a faster rendering path for VR than XRSettings.StereoRenderingMode.MultiPass.
    SinglePass = 1,
    --- This is an optimized version of the XRSettings.StereoRenderingMode.SinglePass mode.
    SinglePassInstanced = 2,
    --- This is a OpenGL optimized version of the XRSettings.StereoRenderingMode.SinglePassInstanced mode.
    SinglePassMultiview = 3,
}

---  Generated By xerysherry