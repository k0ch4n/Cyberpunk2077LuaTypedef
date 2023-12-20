---@meta _
---@diagnostic disable

---@class CrowdCombatConditions: AIAutonomousConditions
CrowdCombatConditions = {}

---@param fields? table
---@return CrowdCombatConditions
function CrowdCombatConditions.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CrowdCombatConditions:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CrowdCombatConditions:Check(context) return end
