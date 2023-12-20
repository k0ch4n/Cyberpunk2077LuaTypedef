---@meta _
---@diagnostic disable

---@class InVehicleDrivePatrolDecorator: AIVehicleTaskAbstract
---@field public ["vehCommand"] AIVehicleDrivePatrolCommand
---@field protected ["maxSpeed"] AIArgumentMapping
---@field protected ["minSpeed"] AIArgumentMapping
---@field protected ["clearTrafficOnPath"] AIArgumentMapping
---@field protected ["emergencyPatrol"] AIArgumentMapping
---@field protected ["numPatrolLoops"] AIArgumentMapping
InVehicleDrivePatrolDecorator = {}

---@param fields? table
---@return InVehicleDrivePatrolDecorator
function InVehicleDrivePatrolDecorator.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDrivePatrolDecorator:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDrivePatrolDecorator:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleDrivePatrolCommand
function InVehicleDrivePatrolDecorator:GetMountedVehicleActivePatrolCommand(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDrivePatrolDecorator:ProcessInitCommands(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleDrivePatrolDecorator:Update(context) return end
