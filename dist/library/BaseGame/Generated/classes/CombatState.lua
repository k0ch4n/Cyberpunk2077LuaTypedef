---@meta


---@class CombatState: ChangeHighLevelStateAbstract
CombatState = {}


---@param fields? CombatState
---@return CombatState
function CombatState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function CombatState:GetDesiredHighLevelState(context) end
