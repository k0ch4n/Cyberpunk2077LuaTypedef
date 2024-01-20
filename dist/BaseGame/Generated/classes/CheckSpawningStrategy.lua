---@meta

---@class CheckSpawningStrategy: PreventionConditionAbstract
---@field public spawningStrategyToCompare AIArgumentMapping
---@field public spawningStrategyToCompareAsInt Int32
---@field public system PreventionSystem
---@field public vehicle vehicleBaseObject
CheckSpawningStrategy = {}

---@param fields? CheckSpawningStrategy
---@return CheckSpawningStrategy
function CheckSpawningStrategy.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckSpawningStrategy:Check(context) return end
