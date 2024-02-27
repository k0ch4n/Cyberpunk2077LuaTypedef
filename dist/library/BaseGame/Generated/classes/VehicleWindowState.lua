---@meta


---@class VehicleWindowState: ChangeStanceStateAbstract
VehicleWindowState = {}


---@param fields? VehicleWindowState
---@return VehicleWindowState
function VehicleWindowState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function VehicleWindowState:GetDesiredStanceState(context) end
