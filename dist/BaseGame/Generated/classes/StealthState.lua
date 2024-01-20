---@meta

---@class StealthState: ChangeHighLevelStateAbstract
StealthState = {}

---@param fields? StealthState
---@return StealthState
function StealthState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function StealthState:GetDesiredHighLevelState(context) end
