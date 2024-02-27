---@meta


---@class PassiveCombatConditions: PassiveAutonomousCondition
---@field combatCommandCbId Uint32
---@field roleCbId Uint32
---@field threatCbId Uint32
---@field playerCombatCbId Uint32
---@field activeCombatConditionCbId Uint32
---@field delayEvaluationCbId Uint32
PassiveCombatConditions = {}


---@param fields? PassiveCombatConditions
---@return PassiveCombatConditions
function PassiveCombatConditions.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCombatConditions:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCombatConditions:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCombatConditions:Deactivate(context) end
