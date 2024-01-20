---@meta

---@class AJournalEntryWrapper: ABaseWrapper
---@field UniqueId Int32
AJournalEntryWrapper = {}

---@return Int32
function AJournalEntryWrapper:GetUniqueId() end

---@param uniqueId Int32
---@return nil
function AJournalEntryWrapper:SetUniqueId(uniqueId) end
