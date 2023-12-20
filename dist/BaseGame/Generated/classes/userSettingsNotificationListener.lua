---@meta _
---@diagnostic disable

---@class userSettingsNotificationListener: IScriptable
userSettingsNotificationListener = {}

---@param fields? table
---@return userSettingsNotificationListener
function userSettingsNotificationListener.new(fields) return end

---@param status InGameConfigNotificationType
---@return nil
function userSettingsNotificationListener:OnNotify(status) return end

---@return Bool
function userSettingsNotificationListener:Register() return end

---@return Bool
function userSettingsNotificationListener:Unregister() return end
