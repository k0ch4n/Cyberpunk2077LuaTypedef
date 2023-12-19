---@meta _
---@diagnostic disable

---@class SetTrafficLaneMovementParams: AIbehaviortaskScript
---@field public ["movementType"] String
---@field public ["fearStage"] gameFearStage
SetTrafficLaneMovementParams = {}

---@param fields? table
---@return SetTrafficLaneMovementParams
function SetTrafficLaneMovementParams.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetTrafficLaneMovementParams:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetTrafficLaneMovementParams:Deactivate(context) return end
