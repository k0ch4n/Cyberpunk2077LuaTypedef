---@meta _
---@diagnostic disable

---@class toolsJiraCreateIssueResult: ISerializable
---@field public ["id"] String
---@field public ["key"] String
---@field public ["errorMessages"] String[]
---@field public ["errors"] toolsJiraIssueFieldsResult
toolsJiraCreateIssueResult = {}

---@param fields? table
---@return toolsJiraCreateIssueResult
function toolsJiraCreateIssueResult.new(fields) return end
