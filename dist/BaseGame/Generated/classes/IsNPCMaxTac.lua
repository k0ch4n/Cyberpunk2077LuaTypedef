---@meta

---@class IsNPCMaxTac: PreventionConditionAbstract
IsNPCMaxTac = {}

---@param fields? IsNPCMaxTac
---@return IsNPCMaxTac
function IsNPCMaxTac.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsNPCMaxTac:Check(context) end
