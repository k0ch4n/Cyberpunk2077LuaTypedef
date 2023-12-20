---@meta _
---@diagnostic disable

---@class CombatState: ChangeHighLevelStateAbstract
CombatState = {}

---@param fields? table
---@return CombatState
function CombatState.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function CombatState:GetDesiredHighLevelState(context) return end
