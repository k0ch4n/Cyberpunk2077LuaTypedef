---@meta


---@class StackRelaxedState: StackChangeHighLevelStateAbstract
StackRelaxedState = {}


---@param fields? StackRelaxedState
---@return StackRelaxedState
function StackRelaxedState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function StackRelaxedState:GetDesiredHighLevelState(context) end
