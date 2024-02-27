---@meta


---@class CanDoReactionAction: AIbehaviorconditionScript
---@field reactionName CName
CanDoReactionAction = {}


---@param fields? CanDoReactionAction
---@return CanDoReactionAction
function CanDoReactionAction.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanDoReactionAction:Check(context) end
