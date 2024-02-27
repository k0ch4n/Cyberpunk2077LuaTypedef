---@meta


---@class HasNPCReactiveSignal: PreventionConditionAbstract
HasNPCReactiveSignal = {}


---@param fields? HasNPCReactiveSignal
---@return HasNPCReactiveSignal
function HasNPCReactiveSignal.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasNPCReactiveSignal:Check(context) end
