---@meta

---@class SetTrafficLaneMovementParams: AIbehaviortaskScript
---@field movementType String
---@field fearStage gameFearStage
SetTrafficLaneMovementParams = {}

---@param fields? SetTrafficLaneMovementParams
---@return SetTrafficLaneMovementParams
function SetTrafficLaneMovementParams.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetTrafficLaneMovementParams:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetTrafficLaneMovementParams:Deactivate(context) end
