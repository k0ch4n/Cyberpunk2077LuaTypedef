---@meta


---@class IsPoliceInCombatWithPlayer: PreventionConditionAbstract
IsPoliceInCombatWithPlayer = {}


---@param fields? IsPoliceInCombatWithPlayer
---@return IsPoliceInCombatWithPlayer
function IsPoliceInCombatWithPlayer.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPoliceInCombatWithPlayer:Check(context) end
