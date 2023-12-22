---@meta _
---@diagnostic disable

---@class toolsJiraEditIssueResult: ISerializable
---@field public errorMessages String[]
---@field public errors toolsJiraIssueFieldsResult
toolsJiraEditIssueResult = {}

---@param fields? table
---@return toolsJiraEditIssueResult
function toolsJiraEditIssueResult.new(fields) return end
