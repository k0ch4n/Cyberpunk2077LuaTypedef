---@meta

---@class OpenPhoneMessageAction: GenericNotificationBaseAction
---@field public phoneSystem PhoneSystem
---@field public journalEntry gameJournalEntry
OpenPhoneMessageAction = {}

---@param fields? OpenPhoneMessageAction
---@return OpenPhoneMessageAction
function OpenPhoneMessageAction.new(fields) return end

---@param data IScriptable
---@return Bool
function OpenPhoneMessageAction:Execute(data) return end

---@return String
function OpenPhoneMessageAction:GetLabel() return end
