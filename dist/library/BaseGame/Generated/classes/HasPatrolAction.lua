---@meta

---@class HasPatrolAction: AIbehaviorconditionScript
HasPatrolAction = {}

---@param fields? HasPatrolAction
---@return HasPatrolAction
function HasPatrolAction.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function HasPatrolAction:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasPatrolAction:Check(context) end
