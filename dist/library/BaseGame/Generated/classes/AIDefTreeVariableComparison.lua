---@meta


---@class AIDefTreeVariableComparison: LibTreeDefTreeVariableBoolBase
---@field exportAsProperty Bool
---@field referenceVariableId Uint16
---@field referenceVariableName CName
---@field referenceVariableShortName CName
---@field referenceType CName
---@field operator EComparisonType
---@field referenceValue Variant
AIDefTreeVariableComparison = {}


---@param fields? AIDefTreeVariableComparison
---@return AIDefTreeVariableComparison
function AIDefTreeVariableComparison.new(fields) end
