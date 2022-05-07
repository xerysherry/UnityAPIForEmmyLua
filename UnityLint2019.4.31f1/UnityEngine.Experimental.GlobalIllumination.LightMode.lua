--- @class UnityEngine.Experimental.GlobalIllumination.LightMode The lightmode. A light can be realtime, mixed, baked or unknown. Unknown lights will be ignored by the baking backends.
UnityEngine.Experimental.GlobalIllumination.LightMode = {
    --- The light is realtime. No contribution will be baked in lightmaps or light probes.
    Realtime = 0,
    --- The light is mixed. Mixed lights are interpreted based on the global light mode setting in the lighting window.
    Mixed = 1,
    --- The light is fully baked and has no realtime component.
    Baked = 2,
    --- The light should be ignored by the baking backends.
    Unknown = 3,
}

---  Generated By xerysherry