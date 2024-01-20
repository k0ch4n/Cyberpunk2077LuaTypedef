---@meta

---@class InVehicleDrivePatrolDecorator: AIVehicleTaskAbstract
---@field vehCommand AIVehicleDrivePatrolCommand
---@field maxSpeed AIArgumentMapping
---@field minSpeed AIArgumentMapping
---@field clearTrafficOnPath AIArgumentMapping
---@field emergencyPatrol AIArgumentMapping
---@field numPatrolLoops AIArgumentMapping
InVehicleDrivePatrolDecorator = {}

---@param fields? InVehicleDrivePatrolDecorator
---@return InVehicleDrivePatrolDecorator
function InVehicleDrivePatrolDecorator.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDrivePatrolDecorator:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDrivePatrolDecorator:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleDrivePatrolCommand
function InVehicleDrivePatrolDecorator:GetMountedVehicleActivePatrolCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDrivePatrolDecorator:ProcessInitCommands(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleDrivePatrolDecorator:Update(context) end
