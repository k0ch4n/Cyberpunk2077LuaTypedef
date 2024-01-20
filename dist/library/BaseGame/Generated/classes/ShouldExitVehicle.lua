---@meta

---@class ShouldExitVehicle: AIVehicleConditionAbstract
---@field bb gameIBlackboard
---@field mf gamemountingIMountingFacility
---@field initialized Bool
ShouldExitVehicle = {}

---@param fields? ShouldExitVehicle
---@return ShouldExitVehicle
function ShouldExitVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ShouldExitVehicle:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldExitVehicle:Check(context) end
