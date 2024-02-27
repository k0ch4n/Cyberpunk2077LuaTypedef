---@meta


---@class userSettingsNotificationListener: IScriptable
userSettingsNotificationListener = {}


---@param fields? userSettingsNotificationListener
---@return userSettingsNotificationListener
function userSettingsNotificationListener.new(fields) end

---@param status InGameConfigNotificationType
---@return nil
function userSettingsNotificationListener:OnNotify(status) end

---@return Bool
function userSettingsNotificationListener:Register() end

---@return Bool
function userSettingsNotificationListener:Unregister() end
