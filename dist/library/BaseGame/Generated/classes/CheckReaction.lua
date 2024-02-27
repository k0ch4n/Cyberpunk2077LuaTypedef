---@meta


---@class CheckReaction: AIbehaviorconditionScript
---@field reactionToCompare gamedataOutput
CheckReaction = {}


---@param fields? CheckReaction
---@return CheckReaction
function CheckReaction.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckReaction:Check(context) end
