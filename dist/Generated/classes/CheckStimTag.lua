---@meta _
---@diagnostic disable

---@class CheckStimTag: AIbehaviorconditionScript
---@field public stimTagToCompare CName[]
CheckStimTag = {}

---@param fields? table
---@return CheckStimTag
function CheckStimTag.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckStimTag:Check(context) return end
