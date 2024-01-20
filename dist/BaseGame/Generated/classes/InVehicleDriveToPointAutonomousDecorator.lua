---@meta

---@class InVehicleDriveToPointAutonomousDecorator: AIVehicleTaskAbstract
---@field vehCommand AIVehicleDriveToPointAutonomousCommand
---@field targetPosition AIArgumentMapping
---@field minimumDistanceToTarget AIArgumentMapping
---@field maxSpeed AIArgumentMapping
---@field minSpeed AIArgumentMapping
---@field clearTrafficOnPath AIArgumentMapping
---@field driveDownTheRoadIndefinitely AIArgumentMapping
InVehicleDriveToPointAutonomousDecorator = {}

---@param fields? InVehicleDriveToPointAutonomousDecorator
---@return InVehicleDriveToPointAutonomousDecorator
function InVehicleDriveToPointAutonomousDecorator.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDriveToPointAutonomousDecorator:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDriveToPointAutonomousDecorator:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleDriveToPointAutonomousCommand
function InVehicleDriveToPointAutonomousDecorator:GetMountedVehicleActiveDriveToPointCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDriveToPointAutonomousDecorator:ProcessInitCommands(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleDriveToPointAutonomousDecorator:Update(context) end
