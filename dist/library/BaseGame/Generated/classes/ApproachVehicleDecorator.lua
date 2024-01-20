---@meta

---@class ApproachVehicleDecorator: AIVehicleTaskAbstract
---@field mountData AIArgumentMapping
---@field mountRequest AIArgumentMapping
---@field entryPoint AIArgumentMapping
---@field doorOpenRequestSent Bool
---@field closeDoor Bool
---@field mountEventData gameMountEventData
---@field mountRequestData gameMountEventData
---@field mountEntryPoint Vector4
---@field activationTime EngineTime
---@field runCompanionCheck Bool
---@field slotOccupiedTimestamp Float
ApproachVehicleDecorator = {}

---@param fields? ApproachVehicleDecorator
---@return ApproachVehicleDecorator
function ApproachVehicleDecorator.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ApproachVehicleDecorator:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ApproachVehicleDecorator:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ApproachVehicleDecorator:Update(context) end

---@param context AIbehaviorScriptExecutionContext
---@param ownerVehicle vehicleBaseObject
---@param delay Float
---@return Bool
function ApproachVehicleDecorator:UpdateCompanionChecks(context, ownerVehicle, delay) end
