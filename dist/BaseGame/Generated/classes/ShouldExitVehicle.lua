---@meta

---@class ShouldExitVehicle: AIVehicleConditionAbstract
---@field protected bb gameIBlackboard
---@field protected mf gamemountingIMountingFacility
---@field protected initialized Bool
ShouldExitVehicle = {}

---@param fields? ShouldExitVehicle
---@return ShouldExitVehicle
function ShouldExitVehicle.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShouldExitVehicle:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldExitVehicle:Check(context) return end
