---@meta

---@class HasPositionFarFromThreat: AIbehaviorconditionScript
---@field desiredDistance Float
---@field minDistance Float
---@field minPathLength Float
HasPositionFarFromThreat = {}

---@param fields? HasPositionFarFromThreat
---@return HasPositionFarFromThreat
function HasPositionFarFromThreat.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasPositionFarFromThreat:Check(context) end
