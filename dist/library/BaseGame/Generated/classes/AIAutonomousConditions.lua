---@meta


---@class AIAutonomousConditions: AIbehaviorconditionScript
AIAutonomousConditions = {}


---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.AlertedCondition(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.CombatCondition(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.CrowdCombatConditions(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.HasCombatAICommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@param onlyEntities? Bool
---@return Bool
function AIAutonomousConditions.HasHostileThreats(context, onlyEntities) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.HasWeaponInInventory(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.IsPlayerInCombat(context) end

---@param owner gameObject
---@return Bool
function AIAutonomousConditions.IsPlayerRecentlyDroppedThreat(owner) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.NoWeaponCombatConditions(context) end

---@param puppet ScriptedPuppet
---@param delay Float
---@return nil
function AIAutonomousConditions.SchedulePassiveConditionEvaluation(puppet, delay) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.WaitForAnimationToFinish(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions:HasUnknownThreats(context) end
