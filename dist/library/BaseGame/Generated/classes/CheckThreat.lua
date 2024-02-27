---@meta


---@class CheckThreat: AIbehaviorconditionScript
---@field targetObjectMapping AIArgumentMapping
---@field targetThreat gameObject
CheckThreat = {}


---@param fields? CheckThreat
---@return CheckThreat
function CheckThreat.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckThreat:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckThreat:Check(context) end
