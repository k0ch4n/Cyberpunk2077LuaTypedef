---@meta _
---@diagnostic disable

---@class CheckReactionStimType: AIbehaviorconditionScript
---@field public ["stimToCompare"] gamedataStimType
CheckReactionStimType = {}

---@param fields? table
---@return CheckReactionStimType
function CheckReactionStimType.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckReactionStimType:Check(context) return end
