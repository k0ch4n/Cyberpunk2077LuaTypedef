---@meta


---@class HasDeescalatedFromCombatWithPlayer: PreventionConditionAbstract
HasDeescalatedFromCombatWithPlayer = {}


---@param fields? HasDeescalatedFromCombatWithPlayer
---@return HasDeescalatedFromCombatWithPlayer
function HasDeescalatedFromCombatWithPlayer.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasDeescalatedFromCombatWithPlayer:Check(context) end
