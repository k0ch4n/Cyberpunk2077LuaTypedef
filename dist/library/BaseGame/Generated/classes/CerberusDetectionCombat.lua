---@meta


---@class CerberusDetectionCombat: AIbehaviorconditionScript
CerberusDetectionCombat = {}


---@param fields? CerberusDetectionCombat
---@return CerberusDetectionCombat
function CerberusDetectionCombat.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CerberusDetectionCombat:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CerberusDetectionCombat:Check(context) end
