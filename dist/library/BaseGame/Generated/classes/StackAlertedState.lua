---@meta


---@class StackAlertedState: StackChangeHighLevelStateAbstract
StackAlertedState = {}


---@param fields? StackAlertedState
---@return StackAlertedState
function StackAlertedState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function StackAlertedState:GetDesiredHighLevelState(context) end
