---@meta _
---@diagnostic disable

---@class StealthState: ChangeHighLevelStateAbstract
StealthState = {}

---@param fields? table
---@return StealthState
function StealthState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function StealthState:GetDesiredHighLevelState(context) return end
