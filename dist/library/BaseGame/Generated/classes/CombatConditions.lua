---@meta


---@class CombatConditions: AIAutonomousConditions
CombatConditions = {}


---@param fields? CombatConditions
---@return CombatConditions
function CombatConditions.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CombatConditions:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CombatConditions:Check(context) end
