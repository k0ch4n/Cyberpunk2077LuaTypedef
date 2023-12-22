---@meta _
---@diagnostic disable

---@class PassiveCrowdCombatConditions: PassiveAutonomousCondition
---@field protected threatCbId Uint32
---@field protected delayEvaluationCbId Uint32
---@field protected onItemAddedToSlotCbId Uint32
---@field protected crowdCombatConditionCbId Uint32
PassiveCrowdCombatConditions = {}

---@param fields? table
---@return PassiveCrowdCombatConditions
function PassiveCrowdCombatConditions.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCrowdCombatConditions:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCrowdCombatConditions:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCrowdCombatConditions:Deactivate(context) return end
