--- @class UnityEngine.AndroidJavaRunnable:System.MulticastDelegate AndroidJavaRunnable is the Unity representation of a java.lang.Runnable object.
--- @field Method System.Reflection.MethodInfo
--- @field Target System.Object
UnityEngine.AndroidJavaRunnable = {}

function UnityEngine.AndroidJavaRunnable:Invoke() end

--- @param callback function 
--- @param object System.Object 
--- @return System.IAsyncResult
function UnityEngine.AndroidJavaRunnable:BeginInvoke(callback, object) end

--- @param result System.IAsyncResult 
function UnityEngine.AndroidJavaRunnable:EndInvoke(result) end

---  Generated By xerysherry