---@meta _
---@diagnostic disable

---@class InVehicleDriveToPointAutonomousDecorator: AIVehicleTaskAbstract
---@field public vehCommand AIVehicleDriveToPointAutonomousCommand
---@field protected targetPosition AIArgumentMapping
---@field protected minimumDistanceToTarget AIArgumentMapping
---@field protected maxSpeed AIArgumentMapping
---@field protected minSpeed AIArgumentMapping
---@field protected clearTrafficOnPath AIArgumentMapping
---@field protected driveDownTheRoadIndefinitely AIArgumentMapping
InVehicleDriveToPointAutonomousDecorator = {}

---@param fields? table
---@return InVehicleDriveToPointAutonomousDecorator
function InVehicleDriveToPointAutonomousDecorator.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDriveToPointAutonomousDecorator:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDriveToPointAutonomousDecorator:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleDriveToPointAutonomousCommand
function InVehicleDriveToPointAutonomousDecorator:GetMountedVehicleActiveDriveToPointCommand(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InVehicleDriveToPointAutonomousDecorator:ProcessInitCommands(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleDriveToPointAutonomousDecorator:Update(context) return end
