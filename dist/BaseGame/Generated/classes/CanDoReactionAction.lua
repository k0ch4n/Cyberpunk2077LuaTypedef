---@meta

---@class CanDoReactionAction: AIbehaviorconditionScript
---@field public reactionName CName
CanDoReactionAction = {}

---@param fields? CanDoReactionAction
---@return CanDoReactionAction
function CanDoReactionAction.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanDoReactionAction:Check(context) return end
