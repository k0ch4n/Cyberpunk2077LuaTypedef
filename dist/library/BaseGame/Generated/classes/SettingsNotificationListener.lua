---@meta


---@class SettingsNotificationListener: userSettingsNotificationListener
---@field ctrl SettingsMainGameController
SettingsNotificationListener = {}


---@param fields? SettingsNotificationListener
---@return SettingsNotificationListener
function SettingsNotificationListener.new(fields) end

---@param status InGameConfigNotificationType
---@return nil
function SettingsNotificationListener:OnNotify(status) end

---@param ctrl SettingsMainGameController
---@return nil
function SettingsNotificationListener:RegisterController(ctrl) end
