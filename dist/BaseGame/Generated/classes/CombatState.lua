---@meta

---@class CombatState: ChangeHighLevelStateAbstract
CombatState = {}

---@param fields? CombatState
---@return CombatState
function CombatState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function CombatState:GetDesiredHighLevelState(context) return end
