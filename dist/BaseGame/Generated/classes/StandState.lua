---@meta _
---@diagnostic disable

---@class StandState: ChangeStanceStateAbstract
StandState = {}

---@param fields? StandState
---@return StandState
function StandState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function StandState:GetDesiredStanceState(context) return end
