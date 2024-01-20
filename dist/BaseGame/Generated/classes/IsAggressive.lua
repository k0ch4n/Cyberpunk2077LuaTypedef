---@meta

---@class IsAggressive: AIbehaviorconditionScript
IsAggressive = {}

---@param fields? IsAggressive
---@return IsAggressive
function IsAggressive.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsAggressive:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsAggressive:Check(context) end
