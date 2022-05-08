--- @class UnityEngine.AsyncOperation:UnityEngine.YieldInstruction Asynchronous operation coroutine.
--- @field isDone boolean property get
---       Has the operation finished? (Read Only)
--- @field progress number property get
---       What's the operation's progress. (Read Only)
--- @field priority number property getset
---       Priority lets you tweak in which order async operation calls will be performed.
--- @field allowSceneActivation boolean property getset
---       Allow Scenes to be activated as soon as it is ready.
UnityEngine.AsyncOperation = {}

--- @param value number 
function UnityEngine.AsyncOperation:set_priority(value) end

--- @param value boolean 
function UnityEngine.AsyncOperation:set_allowSceneActivation(value) end

--- @param value function 
function UnityEngine.AsyncOperation:add_completed(value) end

--- @param value function 
function UnityEngine.AsyncOperation:remove_completed(value) end

---  Generated By xerysherry