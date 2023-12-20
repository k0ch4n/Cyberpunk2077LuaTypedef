---@meta _
---@diagnostic disable

---@class VehicleState: ChangeStanceStateAbstract
VehicleState = {}

---@param fields? table
---@return VehicleState
function VehicleState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function VehicleState:GetDesiredStanceState(context) return end
