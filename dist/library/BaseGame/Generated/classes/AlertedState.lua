---@meta

---@class AlertedState: ChangeHighLevelStateAbstract
AlertedState = {}

---@param fields? AlertedState
---@return AlertedState
function AlertedState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function AlertedState:GetDesiredHighLevelState(context) end
