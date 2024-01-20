---@meta

---@class PassiveCrowdCombatConditions: PassiveAutonomousCondition
---@field threatCbId Uint32
---@field delayEvaluationCbId Uint32
---@field onItemAddedToSlotCbId Uint32
---@field crowdCombatConditionCbId Uint32
PassiveCrowdCombatConditions = {}

---@param fields? PassiveCrowdCombatConditions
---@return PassiveCrowdCombatConditions
function PassiveCrowdCombatConditions.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCrowdCombatConditions:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveCrowdCombatConditions:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveCrowdCombatConditions:Deactivate(context) end
