---@meta _
---@diagnostic disable

---@class CheckThreat: AIbehaviorconditionScript
---@field public targetObjectMapping AIArgumentMapping
---@field protected targetThreat gameObject
CheckThreat = {}

---@param fields? table
---@return CheckThreat
function CheckThreat.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckThreat:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckThreat:Check(context) return end
