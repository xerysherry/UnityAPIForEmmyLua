--- @class UnityEngine.Networking.DownloadHandlerAudioClip:UnityEngine.Networking.DownloadHandler A DownloadHandler subclass specialized for downloading audio data for use as AudioClip objects.
--- @field audioClip UnityEngine.AudioClip property get
---       Returns the downloaded AudioClip, or null. (Read Only)
--- @field streamAudio boolean property getset
---       Create streaming AudioClip.
--- @field compressed boolean property getset
---       Create AudioClip that is compressed in memory.
--- @field isDone boolean
--- @field data number[]
--- @field text string
UnityEngine.Networking.DownloadHandlerAudioClip = {}

--- Returns the downloaded AudioClip, or null.
--- @param www UnityEngine.Networking.UnityWebRequest A finished UnityWebRequest object with DownloadHandlerAudioClip attached.
--- @return UnityEngine.AudioClip The same as DownloadHandlerAudioClip.audioClip
function UnityEngine.Networking.DownloadHandlerAudioClip.GetContent(www) end

--- @param value boolean 
function UnityEngine.Networking.DownloadHandlerAudioClip:set_streamAudio(value) end

--- @param value boolean 
function UnityEngine.Networking.DownloadHandlerAudioClip:set_compressed(value) end

---  Generated By xerysherry