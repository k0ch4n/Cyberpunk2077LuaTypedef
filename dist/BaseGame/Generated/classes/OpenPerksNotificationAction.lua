---@meta _
---@diagnostic disable

---@class OpenPerksNotificationAction: GenericNotificationBaseAction
---@field public ["eventDispatcher"] worlduiIWidgetGameController
OpenPerksNotificationAction = {}

---@param fields? table
---@return OpenPerksNotificationAction
function OpenPerksNotificationAction.new(fields) return end

---@param data IScriptable
---@return Bool
function OpenPerksNotificationAction:Execute(data) return end

---@return String
function OpenPerksNotificationAction:GetLabel() return end

---@private
---@return nil
function OpenPerksNotificationAction:ShowPerks() return end
