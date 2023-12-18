---@meta _
---@diagnostic disable

---@class StackAlertedState: StackChangeHighLevelStateAbstract
StackAlertedState = {}

---@param fields? table
---@return StackAlertedState
function StackAlertedState.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function StackAlertedState:GetDesiredHighLevelState(context) return end
