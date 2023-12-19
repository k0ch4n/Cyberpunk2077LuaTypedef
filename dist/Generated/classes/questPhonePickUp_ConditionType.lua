---@meta _
---@diagnostic disable

---@class questPhonePickUp_ConditionType: questISystemConditionType
---@field public ["caller"] gameJournalPath
---@field public ["addressee"] gameJournalPath
---@field public ["releaseOnRejection"] Bool
questPhonePickUp_ConditionType = {}

---@param fields? table
---@return questPhonePickUp_ConditionType
function questPhonePickUp_ConditionType.new(fields) return end
