---@meta

---@class CheckStimTag: AIbehaviorconditionScript
---@field public stimTagToCompare CName[]
CheckStimTag = {}

---@param fields? CheckStimTag
---@return CheckStimTag
function CheckStimTag.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckStimTag:Check(context) return end
