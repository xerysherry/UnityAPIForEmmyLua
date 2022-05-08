--- @class UnityEngine.PlayerPrefs Stores and accesses player preferences between game sessions.
UnityEngine.PlayerPrefs = {}

--- Sets the value of the preference identified by key.
--- @param key string 
--- @param value number 
function UnityEngine.PlayerPrefs.SetInt(key, value) end

--- Returns the value corresponding to key in the preference file if it exists.
--- @param key string 
--- @param defaultValue number 
--- @return number 
function UnityEngine.PlayerPrefs.GetInt(key, defaultValue) end

--- Returns the value corresponding to key in the preference file if it exists.
--- @param key string 
--- @return number 
function UnityEngine.PlayerPrefs.GetInt(key) end

--- Sets the value of the preference identified by key.
--- @param key string 
--- @param value number 
function UnityEngine.PlayerPrefs.SetFloat(key, value) end

--- Returns the value corresponding to key in the preference file if it exists.
--- @param key string 
--- @param defaultValue number 
--- @return number 
function UnityEngine.PlayerPrefs.GetFloat(key, defaultValue) end

--- Returns the value corresponding to key in the preference file if it exists.
--- @param key string 
--- @return number 
function UnityEngine.PlayerPrefs.GetFloat(key) end

--- Sets the value of the preference identified by key.
--- @param key string 
--- @param value string 
function UnityEngine.PlayerPrefs.SetString(key, value) end

--- Returns the value corresponding to key in the preference file if it exists.
--- @param key string 
--- @param defaultValue string 
--- @return string 
function UnityEngine.PlayerPrefs.GetString(key, defaultValue) end

--- Returns the value corresponding to key in the preference file if it exists.
--- @param key string 
--- @return string 
function UnityEngine.PlayerPrefs.GetString(key) end

--- Returns true if key exists in the preferences.
--- @param key string 
--- @return boolean 
function UnityEngine.PlayerPrefs.HasKey(key) end

--- Removes key and its corresponding value from the preferences.
--- @param key string 
function UnityEngine.PlayerPrefs.DeleteKey(key) end

--- Removes all keys and values from the preferences. Use with caution.
function UnityEngine.PlayerPrefs.DeleteAll() end

--- Writes all modified preferences to disk.
function UnityEngine.PlayerPrefs.Save() end

---  Generated By xerysherry