---@meta

---@class CheckStimTag: AIbehaviorconditionScript
---@field stimTagToCompare CName[]
CheckStimTag = {}

---@param fields? CheckStimTag
---@return CheckStimTag
function CheckStimTag.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckStimTag:Check(context) end
