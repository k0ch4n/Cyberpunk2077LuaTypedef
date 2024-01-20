---@meta

---@class ApproachVehicleDecorator: AIVehicleTaskAbstract
---@field protected mountData AIArgumentMapping
---@field protected mountRequest AIArgumentMapping
---@field protected entryPoint AIArgumentMapping
---@field private doorOpenRequestSent Bool
---@field private closeDoor Bool
---@field private mountEventData gameMountEventData
---@field private mountRequestData gameMountEventData
---@field private mountEntryPoint Vector4
---@field private activationTime EngineTime
---@field private runCompanionCheck Bool
---@field private slotOccupiedTimestamp Float
ApproachVehicleDecorator = {}

---@param fields? ApproachVehicleDecorator
---@return ApproachVehicleDecorator
function ApproachVehicleDecorator.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ApproachVehicleDecorator:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ApproachVehicleDecorator:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ApproachVehicleDecorator:Update(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param ownerVehicle vehicleBaseObject
---@param delay Float
---@return Bool
function ApproachVehicleDecorator:UpdateCompanionChecks(context, ownerVehicle, delay) return end
