---@meta

---@class StealthState: ChangeHighLevelStateAbstract
StealthState = {}

---@param fields? StealthState
---@return StealthState
function StealthState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function StealthState:GetDesiredHighLevelState(context) return end
