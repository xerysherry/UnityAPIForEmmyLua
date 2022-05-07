--- @class Unity.IO.LowLevel.Unsafe.AssetLoadingSubsystem Subsystem tags for the read request, describing broad asset type or subsystem that triggered the read request.
Unity.IO.LowLevel.Unsafe.AssetLoadingSubsystem = {
    --- The subsystem where the read request originated is unknown.
    Other = 0,
    --- The read request originated in texture loading.
    Texture = 1,
    --- The read request originated in Virtual Texturing.
    VirtualTexture = 2,
    --- The read request originated in mesh loading.
    Mesh = 3,
    --- The read request originated from an audio subsystem.
    Audio = 4,
    --- The read request originated in scripts.
    Scripts = 5,
    --- The read request originated in a Unity.Entities scene loading subsystem.
    EntitiesScene = 6,
    --- The read request originated in a Unity.Entities.Serialization binary reader subsystem.
    EntitiesStreamBinaryReader = 7,
    --- A request for file information.
    FileInfo = 8,
}

---  Generated By xerysherry