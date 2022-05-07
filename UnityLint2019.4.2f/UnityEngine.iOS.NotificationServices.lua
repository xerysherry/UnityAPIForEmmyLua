--- @class UnityEngine.iOS.NotificationServices NotificationServices is only available on iPhoneiPadiPod Touch.
--- @field localNotificationCount number property get
---       The number of received local notifications. (Read Only)
--- @field remoteNotificationCount number property get
---       The number of received remote notifications. (Read Only)
--- @field enabledNotificationTypes UnityEngine.iOS.NotificationType property get
---       Enabled local and remote notification types.
--- @field registrationError string property get
---       Returns an error that might occur on registration for remote notifications via NotificationServices.RegisterForRemoteNotificationTypes. (Read Only)
--- @field deviceToken number[] property get
---       Device token received from Apple Push Service after calling NotificationServices.RegisterForRemoteNotificationTypes. (Read Only)
--- @field localNotifications UnityEngine.iOS.LocalNotification[] property get
---       The list of objects representing received local notifications. (Read Only)
--- @field remoteNotifications UnityEngine.iOS.RemoteNotification[] property get
---       The list of objects representing received remote notifications. (Read Only)
--- @field scheduledLocalNotifications UnityEngine.iOS.LocalNotification[] property get
---       All currently scheduled local notifications.
UnityEngine.iOS.NotificationServices = {}

--- Discards of all received local notifications.
function UnityEngine.iOS.NotificationServices.ClearLocalNotifications() end

--- Discards of all received remote notifications.
function UnityEngine.iOS.NotificationServices.ClearRemoteNotifications() end

--- Register to receive local and remote notifications of the specified types from a provider via Apple Push Service.
function UnityEngine.iOS.NotificationServices.RegisterForNotifications(notificationTypes) end

--- Register to receive local and remote notifications of the specified types from a provider via Apple Push Service.
--- @param notificationTypes UnityEngine.iOS.NotificationType Notification types to register for.
--- @param registerForRemote boolean Specify true to also register for remote notifications.
function UnityEngine.iOS.NotificationServices.RegisterForNotifications(notificationTypes, registerForRemote) end

--- Schedules a local notification.
--- @param notification UnityEngine.iOS.LocalNotification 
function UnityEngine.iOS.NotificationServices.ScheduleLocalNotification(notification) end

--- Presents a local notification immediately.
--- @param notification UnityEngine.iOS.LocalNotification 
function UnityEngine.iOS.NotificationServices.PresentLocalNotificationNow(notification) end

--- Cancels the delivery of the specified scheduled local notification.
--- @param notification UnityEngine.iOS.LocalNotification 
function UnityEngine.iOS.NotificationServices.CancelLocalNotification(notification) end

--- Cancels the delivery of all scheduled local notifications.
function UnityEngine.iOS.NotificationServices.CancelAllLocalNotifications() end

--- Unregister for remote notifications.
function UnityEngine.iOS.NotificationServices.UnregisterForRemoteNotifications() end

--- Returns an object representing a specific local notification. (Read Only)
--- @param index number 
--- @return UnityEngine.iOS.LocalNotification 
function UnityEngine.iOS.NotificationServices.GetLocalNotification(index) end

--- Returns an object representing a specific remote notification. (Read Only)
--- @param index number 
--- @return UnityEngine.iOS.RemoteNotification 
function UnityEngine.iOS.NotificationServices.GetRemoteNotification(index) end

---  Generated By xerysherry