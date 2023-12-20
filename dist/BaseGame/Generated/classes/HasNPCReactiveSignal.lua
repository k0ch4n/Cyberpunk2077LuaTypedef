---@meta _
---@diagnostic disable

---@class HasNPCReactiveSignal: PreventionConditionAbstract
HasNPCReactiveSignal = {}

---@param fields? table
---@return HasNPCReactiveSignal
function HasNPCReactiveSignal.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasNPCReactiveSignal:Check(context) return end
