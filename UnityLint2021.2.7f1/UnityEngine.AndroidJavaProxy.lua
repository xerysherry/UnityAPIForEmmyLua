--- @class UnityEngine.AndroidJavaProxy This class can be used to implement any java interface. Any java vm method invocation matching the interface on the proxy object will automatically be passed to the c# implementation.
--- @field javaInterface UnityEngine.AndroidJavaClass Java interface implemented by the proxy.
UnityEngine.AndroidJavaProxy = {}

--- Called by the java vm whenever a method is invoked on the java proxy interface. You can override this to run special code on method invokation, or you can leave the implementation as is, and leave the default behavior which is to look for c# methods matching the signature of the java method.
--- @param methodName string 
--- @param args System.Object[] 
--- @return UnityEngine.AndroidJavaObject 
function UnityEngine.AndroidJavaProxy:Invoke(methodName, args) end

--- Called by the java vm whenever a method is invoked on the java proxy interface. You can override this to run special code on method invokation, or you can leave the implementation as is, and leave the default behavior which is to look for c# methods matching the signature of the java method.
--- @param methodName string 
--- @param javaArgs UnityEngine.AndroidJavaObject[] 
--- @return UnityEngine.AndroidJavaObject 
function UnityEngine.AndroidJavaProxy:Invoke(methodName, javaArgs) end

--- The equivalent of the java.lang.Object equals() method.
--- @param obj UnityEngine.AndroidJavaObject 
--- @return boolean Returns true when the objects are equal and false if otherwise.
function UnityEngine.AndroidJavaProxy:equals(obj) end

--- The equivalent of the java.lang.Object hashCode() method.
--- @return number Returns the hash code of the java proxy object.
function UnityEngine.AndroidJavaProxy:hashCode() end

--- The equivalent of the java.lang.Object toString() method.
--- @return string Returns C# class name + " <c# proxy java object>".
function UnityEngine.AndroidJavaProxy:toString() end

---  Generated By xerysherry