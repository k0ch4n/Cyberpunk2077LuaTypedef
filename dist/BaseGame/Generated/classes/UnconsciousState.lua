---@meta _
---@diagnostic disable

---@class UnconsciousState: ChangeHighLevelStateAbstract
UnconsciousState = {}

---@param fields? UnconsciousState
---@return UnconsciousState
function UnconsciousState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function UnconsciousState:GetDesiredHighLevelState(context) return end
