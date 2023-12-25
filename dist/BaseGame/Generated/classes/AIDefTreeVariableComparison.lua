---@meta _
---@diagnostic disable

---@class AIDefTreeVariableComparison: LibTreeDefTreeVariableBoolBase
---@field public exportAsProperty Bool
---@field public referenceVariableId Uint16
---@field public referenceVariableName CName
---@field public referenceVariableShortName CName
---@field public referenceType CName
---@field public operator EComparisonType
---@field public referenceValue Variant
AIDefTreeVariableComparison = {}

---@param fields? AIDefTreeVariableComparison
---@return AIDefTreeVariableComparison
function AIDefTreeVariableComparison.new(fields) return end
