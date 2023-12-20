---@meta _
---@diagnostic disable

---@class MinimalDistanceToLastKnownPosition: PreventionConditionAbstract
---@field public ["desiredDistanceArgument"] AIArgumentMapping
---@field public ["desiredDistance"] Float
---@field public ["preventionSystem"] PreventionSystem
MinimalDistanceToLastKnownPosition = {}

---@param fields? table
---@return MinimalDistanceToLastKnownPosition
function MinimalDistanceToLastKnownPosition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function MinimalDistanceToLastKnownPosition:Check(context) return end
