---@meta

---@class AlertedConditions: AIAutonomousConditions
AlertedConditions = {}

---@param fields? AlertedConditions
---@return AlertedConditions
function AlertedConditions.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AlertedConditions:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AlertedConditions:Check(context) return end
