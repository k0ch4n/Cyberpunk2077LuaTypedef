---@meta _
---@diagnostic disable

---@class DeadState: ChangeHighLevelStateAbstract
DeadState = {}

---@param fields? DeadState
---@return DeadState
function DeadState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function DeadState:GetDesiredHighLevelState(context) return end
