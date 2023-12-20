---@meta _
---@diagnostic disable

---@class CanDoReactionAction: AIbehaviorconditionScript
---@field public ["reactionName"] CName
CanDoReactionAction = {}

---@param fields? table
---@return CanDoReactionAction
function CanDoReactionAction.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanDoReactionAction:Check(context) return end
