---@meta _
---@diagnostic disable

---@class CheckAnimSetTags: AIbehaviorconditionScript
---@field public ["animsetTagToCompare"] CName[]
CheckAnimSetTags = {}

---@param fields? table
---@return CheckAnimSetTags
function CheckAnimSetTags.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckAnimSetTags:Check(context) return end
