---@meta

---@class IsNPCInPrevention: PreventionConditionAbstract
IsNPCInPrevention = {}

---@param fields? IsNPCInPrevention
---@return IsNPCInPrevention
function IsNPCInPrevention.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsNPCInPrevention:Check(context) end
