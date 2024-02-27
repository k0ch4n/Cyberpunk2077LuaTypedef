---@meta


---@class CrowdCombatConditions: AIAutonomousConditions
CrowdCombatConditions = {}


---@param fields? CrowdCombatConditions
---@return CrowdCombatConditions
function CrowdCombatConditions.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CrowdCombatConditions:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CrowdCombatConditions:Check(context) end
