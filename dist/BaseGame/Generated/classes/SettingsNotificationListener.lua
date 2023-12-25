---@meta _
---@diagnostic disable

---@class SettingsNotificationListener: userSettingsNotificationListener
---@field private ctrl SettingsMainGameController
SettingsNotificationListener = {}

---@param fields? SettingsNotificationListener
---@return SettingsNotificationListener
function SettingsNotificationListener.new(fields) return end

---@param status InGameConfigNotificationType
---@return nil
function SettingsNotificationListener:OnNotify(status) return end

---@param ctrl SettingsMainGameController
---@return nil
function SettingsNotificationListener:RegisterController(ctrl) return end
