---@meta


---@class CheckSpawningStrategy: PreventionConditionAbstract
---@field spawningStrategyToCompare AIArgumentMapping
---@field spawningStrategyToCompareAsInt Int32
---@field system PreventionSystem
---@field vehicle vehicleBaseObject
CheckSpawningStrategy = {}


---@param fields? CheckSpawningStrategy
---@return CheckSpawningStrategy
function CheckSpawningStrategy.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckSpawningStrategy:Check(context) end
