---@meta

---@class toolsJiraCreateIssueResult: ISerializable
---@field public id String
---@field public key String
---@field public errorMessages String[]
---@field public errors toolsJiraIssueFieldsResult
toolsJiraCreateIssueResult = {}

---@param fields? toolsJiraCreateIssueResult
---@return toolsJiraCreateIssueResult
function toolsJiraCreateIssueResult.new(fields) return end
