---@meta

---@class HasPositionFarFromThreat: AIbehaviorconditionScript
---@field public desiredDistance Float
---@field public minDistance Float
---@field public minPathLength Float
HasPositionFarFromThreat = {}

---@param fields? HasPositionFarFromThreat
---@return HasPositionFarFromThreat
function HasPositionFarFromThreat.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasPositionFarFromThreat:Check(context) return end
