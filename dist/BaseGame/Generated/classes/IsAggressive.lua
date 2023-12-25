---@meta _
---@diagnostic disable

---@class IsAggressive: AIbehaviorconditionScript
IsAggressive = {}

---@param fields? IsAggressive
---@return IsAggressive
function IsAggressive.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsAggressive:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsAggressive:Check(context) return end
