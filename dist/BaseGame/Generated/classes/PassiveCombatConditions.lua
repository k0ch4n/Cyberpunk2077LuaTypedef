---@meta _
---@diagnostic disable

---@class PassiveCombatConditions: PassiveAutonomousCondition
---@field protected ["combatCommandCbId"] Uint32
---@field protected ["roleCbId"] Uint32
---@field protected ["threatCbId"] Uint32
---@field protected ["playerCombatCbId"] Uint32
---@field protected ["activeCombatConditionCbId"] Uint32
---@field protected ["delayEvaluationCbId"] Uint32
PassiveCombatConditions = {}

---@param fields? table
---@return PassiveCombatConditions
function PassiveCombatConditions.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCombatConditions:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCombatConditions:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCombatConditions:Deactivate(context) return end
