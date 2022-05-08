--- @class UnityEngine.iPhoneSettings 
--- @field screenOrientation UnityEngine.iPhoneScreenOrientation
--- @field uniqueIdentifier string
--- @field name string
--- @field model string
--- @field systemName string
--- @field internetReachability UnityEngine.iPhoneNetworkReachability
--- @field systemVersion string
--- @field generation UnityEngine.iPhoneGeneration
--- @field verticalOrientation boolean
--- @field screenCanDarken boolean
--- @field locationServiceEnabledByUser boolean
UnityEngine.iPhoneSettings = {}

--- @param desiredAccuracyInMeters number 
--- @param updateDistanceInMeters number 
function UnityEngine.iPhoneSettings.StartLocationServiceUpdates(desiredAccuracyInMeters, updateDistanceInMeters) end

--- @param desiredAccuracyInMeters number 
function UnityEngine.iPhoneSettings.StartLocationServiceUpdates(desiredAccuracyInMeters) end

function UnityEngine.iPhoneSettings.StartLocationServiceUpdates() end

function UnityEngine.iPhoneSettings.StopLocationServiceUpdates() end

---  Generated By xerysherry