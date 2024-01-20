---@meta

---@class OpenMessengerNotificationAction: GenericNotificationBaseAction
---@field eventDispatcher worlduiIWidgetGameController
---@field journalEntry gameJournalEntry
OpenMessengerNotificationAction = {}

---@param fields? OpenMessengerNotificationAction
---@return OpenMessengerNotificationAction
function OpenMessengerNotificationAction.new(fields) end

---@param data IScriptable
---@return Bool
function OpenMessengerNotificationAction:Execute(data) end

---@return String
function OpenMessengerNotificationAction:GetLabel() end

---@return nil
function OpenMessengerNotificationAction:ShowMessenger() end
