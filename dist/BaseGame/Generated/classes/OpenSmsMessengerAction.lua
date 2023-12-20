---@meta _
---@diagnostic disable

---@class OpenSmsMessengerAction: GenericNotificationBaseAction
---@field public ["eventDispatcher"] worlduiIWidgetGameController
---@field public ["journalEntry"] gameJournalEntry
OpenSmsMessengerAction = {}

---@param fields? table
---@return OpenSmsMessengerAction
function OpenSmsMessengerAction.new(fields) return end

---@param data IScriptable
---@return Bool
function OpenSmsMessengerAction:Execute(data) return end

---@return String
function OpenSmsMessengerAction:GetLabel() return end

---@private
---@return nil
function OpenSmsMessengerAction:ShowMessenger() return end
