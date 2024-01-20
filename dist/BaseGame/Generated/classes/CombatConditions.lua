---@meta

---@class CombatConditions: AIAutonomousConditions
CombatConditions = {}

---@param fields? CombatConditions
---@return CombatConditions
function CombatConditions.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CombatConditions:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CombatConditions:Check(context) return end
