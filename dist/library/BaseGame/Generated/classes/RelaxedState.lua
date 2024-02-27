---@meta


---@class RelaxedState: ChangeHighLevelStateAbstract
RelaxedState = {}


---@param fields? RelaxedState
---@return RelaxedState
function RelaxedState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function RelaxedState:GetDesiredHighLevelState(context) end
