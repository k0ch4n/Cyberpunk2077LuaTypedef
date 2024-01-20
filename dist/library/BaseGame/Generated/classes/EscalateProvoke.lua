---@meta

---@class EscalateProvoke: AIbehaviorconditionScript
EscalateProvoke = {}

---@param fields? EscalateProvoke
---@return EscalateProvoke
function EscalateProvoke.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function EscalateProvoke:Check(context) end
