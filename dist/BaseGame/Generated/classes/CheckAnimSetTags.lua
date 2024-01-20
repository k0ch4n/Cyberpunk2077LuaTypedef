---@meta

---@class CheckAnimSetTags: AIbehaviorconditionScript
---@field animsetTagToCompare CName[]
CheckAnimSetTags = {}

---@param fields? CheckAnimSetTags
---@return CheckAnimSetTags
function CheckAnimSetTags.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckAnimSetTags:Check(context) end
