---@meta


---@class IsNPCInActivePoliceChase: PreventionConditionAbstract
IsNPCInActivePoliceChase = {}


---@param fields? IsNPCInActivePoliceChase
---@return IsNPCInActivePoliceChase
function IsNPCInActivePoliceChase.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsNPCInActivePoliceChase:Check(context) end
