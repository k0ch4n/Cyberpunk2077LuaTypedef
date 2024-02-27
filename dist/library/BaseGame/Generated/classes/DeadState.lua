---@meta


---@class DeadState: ChangeHighLevelStateAbstract
DeadState = {}


---@param fields? DeadState
---@return DeadState
function DeadState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function DeadState:GetDesiredHighLevelState(context) end
