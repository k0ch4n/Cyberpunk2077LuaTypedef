---@meta _
---@diagnostic disable

---@class CheckReaction: AIbehaviorconditionScript
---@field public reactionToCompare gamedataOutput
CheckReaction = {}

---@param fields? CheckReaction
---@return CheckReaction
function CheckReaction.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckReaction:Check(context) return end
