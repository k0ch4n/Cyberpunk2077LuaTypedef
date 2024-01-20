---@meta

---@class MinimalDistanceToLastKnownPosition: PreventionConditionAbstract
---@field desiredDistanceArgument AIArgumentMapping
---@field desiredDistance Float
---@field preventionSystem PreventionSystem
MinimalDistanceToLastKnownPosition = {}

---@param fields? MinimalDistanceToLastKnownPosition
---@return MinimalDistanceToLastKnownPosition
function MinimalDistanceToLastKnownPosition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function MinimalDistanceToLastKnownPosition:Check(context) end
