---@meta

---@class AlertedConditions: AIAutonomousConditions
AlertedConditions = {}

---@param fields? AlertedConditions
---@return AlertedConditions
function AlertedConditions.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AlertedConditions:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AlertedConditions:Check(context) end
