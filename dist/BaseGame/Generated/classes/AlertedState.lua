---@meta

---@class AlertedState: ChangeHighLevelStateAbstract
AlertedState = {}

---@param fields? AlertedState
---@return AlertedState
function AlertedState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function AlertedState:GetDesiredHighLevelState(context) return end
