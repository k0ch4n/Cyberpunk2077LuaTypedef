---@meta _
---@diagnostic disable

---@class questPhone_ConditionType: questISystemConditionType
---@field public ["caller"] gameJournalPath
---@field public ["addressee"] gameJournalPath
---@field public ["callPhase"] questPhoneCallPhase
questPhone_ConditionType = {}

---@param fields? table
---@return questPhone_ConditionType
function questPhone_ConditionType.new(fields) return end
