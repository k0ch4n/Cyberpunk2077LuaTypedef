---@meta _
---@diagnostic disable

---@class AIAutonomousConditions: AIbehaviorconditionScript
AIAutonomousConditions = {}

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.AlertedCondition(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.CombatCondition(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.CrowdCombatConditions(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.HasCombatAICommand(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param onlyEntities? Bool
---@return Bool
function AIAutonomousConditions.HasHostileThreats(context, onlyEntities) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.HasWeaponInInventory(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.IsPlayerInCombat(context) return end

---@param owner gameObject
---@return Bool
function AIAutonomousConditions.IsPlayerRecentlyDroppedThreat(owner) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.NoWeaponCombatConditions(context) return end

---@param puppet ScriptedPuppet
---@param delay Float
---@return nil
function AIAutonomousConditions.SchedulePassiveConditionEvaluation(puppet, delay) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions.WaitForAnimationToFinish(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAutonomousConditions:HasUnknownThreats(context) return end
