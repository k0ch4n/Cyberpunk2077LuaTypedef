---@meta _
---@diagnostic disable

---@class HasPatrolAction: AIbehaviorconditionScript
HasPatrolAction = {}

---@param fields? HasPatrolAction
---@return HasPatrolAction
function HasPatrolAction.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function HasPatrolAction:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasPatrolAction:Check(context) return end
