---@meta

---@class KeepStrategyOnSearch: AIVehicleConditionAbstract
KeepStrategyOnSearch = {}

---@param fields? KeepStrategyOnSearch
---@return KeepStrategyOnSearch
function KeepStrategyOnSearch.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function KeepStrategyOnSearch:Check(context) end
