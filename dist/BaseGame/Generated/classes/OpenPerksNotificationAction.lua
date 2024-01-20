---@meta

---@class OpenPerksNotificationAction: GenericNotificationBaseAction
---@field eventDispatcher worlduiIWidgetGameController
OpenPerksNotificationAction = {}

---@param fields? OpenPerksNotificationAction
---@return OpenPerksNotificationAction
function OpenPerksNotificationAction.new(fields) end

---@param data IScriptable
---@return Bool
function OpenPerksNotificationAction:Execute(data) end

---@return String
function OpenPerksNotificationAction:GetLabel() end

---@return nil
function OpenPerksNotificationAction:ShowPerks() end
