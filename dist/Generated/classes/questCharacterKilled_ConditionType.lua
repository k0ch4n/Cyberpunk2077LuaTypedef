---@meta _
---@diagnostic disable

---@class questCharacterKilled_ConditionType: questICharacterConditionType
---@field public ["objectRef"] gameEntityReference
---@field public ["source"] questUniversalRef
---@field public ["comparisonParams"] questComparisonParam
---@field public ["killed"] Bool
---@field public ["unconscious"] Bool
---@field public ["defeated"] Bool
questCharacterKilled_ConditionType = {}

---@param fields? table
---@return questCharacterKilled_ConditionType
function questCharacterKilled_ConditionType.new(fields) return end
