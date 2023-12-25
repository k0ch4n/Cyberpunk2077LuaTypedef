---@meta _
---@diagnostic disable

---@class JoinTrafficInPoliceVehicle: AIVehicleTaskAbstract
---@field public vehicle vehicleBaseObject
---@field public panicDrivingCmd AIVehiclePanicCommand
JoinTrafficInPoliceVehicle = {}

---@param fields? JoinTrafficInPoliceVehicle
---@return JoinTrafficInPoliceVehicle
function JoinTrafficInPoliceVehicle.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function JoinTrafficInPoliceVehicle:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function JoinTrafficInPoliceVehicle:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function JoinTrafficInPoliceVehicle:SendPanicDriveCommand(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function JoinTrafficInPoliceVehicle:Update(context) return end
