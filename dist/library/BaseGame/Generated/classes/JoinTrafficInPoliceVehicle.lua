---@meta


---@class JoinTrafficInPoliceVehicle: AIVehicleTaskAbstract
---@field vehicle vehicleBaseObject
---@field panicDrivingCmd AIVehiclePanicCommand
JoinTrafficInPoliceVehicle = {}


---@param fields? JoinTrafficInPoliceVehicle
---@return JoinTrafficInPoliceVehicle
function JoinTrafficInPoliceVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function JoinTrafficInPoliceVehicle:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function JoinTrafficInPoliceVehicle:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function JoinTrafficInPoliceVehicle:SendPanicDriveCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function JoinTrafficInPoliceVehicle:Update(context) end
