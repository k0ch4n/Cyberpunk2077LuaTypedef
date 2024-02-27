---@meta


---@class OpenSmsMessengerAction: GenericNotificationBaseAction
---@field eventDispatcher worlduiIWidgetGameController
---@field journalEntry gameJournalEntry
OpenSmsMessengerAction = {}


---@param fields? OpenSmsMessengerAction
---@return OpenSmsMessengerAction
function OpenSmsMessengerAction.new(fields) end

---@param data IScriptable
---@return Bool
function OpenSmsMessengerAction:Execute(data) end

---@return String
function OpenSmsMessengerAction:GetLabel() end

---@return nil
function OpenSmsMessengerAction:ShowMessenger() end
