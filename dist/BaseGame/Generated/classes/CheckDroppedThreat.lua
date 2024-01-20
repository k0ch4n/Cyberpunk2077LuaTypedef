---@meta

---@class CheckDroppedThreat: CheckThreat
CheckDroppedThreat = {}

---@param fields? CheckDroppedThreat
---@return CheckDroppedThreat
function CheckDroppedThreat.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckDroppedThreat:Check(context) end
