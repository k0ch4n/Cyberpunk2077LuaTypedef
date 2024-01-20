---@meta

---@class questCharacterKilled_ConditionType: questICharacterConditionType
---@field objectRef gameEntityReference
---@field source questUniversalRef
---@field comparisonParams questComparisonParam
---@field killed Bool
---@field unconscious Bool
---@field defeated Bool
questCharacterKilled_ConditionType = {}

---@param fields? questCharacterKilled_ConditionType
---@return questCharacterKilled_ConditionType
function questCharacterKilled_ConditionType.new(fields) end
