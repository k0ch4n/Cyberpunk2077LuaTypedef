---@meta


---@class UnconsciousState: ChangeHighLevelStateAbstract
UnconsciousState = {}


---@param fields? UnconsciousState
---@return UnconsciousState
function UnconsciousState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function UnconsciousState:GetDesiredHighLevelState(context) end
