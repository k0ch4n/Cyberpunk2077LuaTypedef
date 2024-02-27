---@meta


---@class IdleActionsCondition: AIbehaviorconditionScript
IdleActionsCondition = {}


---@param fields? IdleActionsCondition
---@return IdleActionsCondition
function IdleActionsCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IdleActionsCondition:Check(context) end

---@return String
function IdleActionsCondition:GetFriendlyName() end
