---@meta


---@class VehicleState: ChangeStanceStateAbstract
VehicleState = {}


---@param fields? VehicleState
---@return VehicleState
function VehicleState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function VehicleState:GetDesiredStanceState(context) end
