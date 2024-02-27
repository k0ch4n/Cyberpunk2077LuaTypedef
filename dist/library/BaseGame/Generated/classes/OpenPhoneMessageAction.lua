---@meta


---@class OpenPhoneMessageAction: GenericNotificationBaseAction
---@field phoneSystem PhoneSystem
---@field journalEntry gameJournalEntry
OpenPhoneMessageAction = {}


---@param fields? OpenPhoneMessageAction
---@return OpenPhoneMessageAction
function OpenPhoneMessageAction.new(fields) end

---@param data IScriptable
---@return Bool
function OpenPhoneMessageAction:Execute(data) end

---@return String
function OpenPhoneMessageAction:GetLabel() end
