---@meta

---@class CheckReactionValueThreshold: AIbehaviorconditionScript
---@field reactionValue EReactionValue
CheckReactionValueThreshold = {}

---@param fields? CheckReactionValueThreshold
---@return CheckReactionValueThreshold
function CheckReactionValueThreshold.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckReactionValueThreshold:Check(context) end
