---@meta _
---@diagnostic disable

---@class OpenMessengerNotificationAction: GenericNotificationBaseAction
---@field public eventDispatcher worlduiIWidgetGameController
---@field public journalEntry gameJournalEntry
OpenMessengerNotificationAction = {}

---@param fields? table
---@return OpenMessengerNotificationAction
function OpenMessengerNotificationAction.new(fields) return end

---@param data IScriptable
---@return Bool
function OpenMessengerNotificationAction:Execute(data) return end

---@return String
function OpenMessengerNotificationAction:GetLabel() return end

---@private
---@return nil
function OpenMessengerNotificationAction:ShowMessenger() return end
