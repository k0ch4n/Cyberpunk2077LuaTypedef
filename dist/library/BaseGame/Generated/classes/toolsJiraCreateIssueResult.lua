---@meta


---@class toolsJiraCreateIssueResult: ISerializable
---@field id String
---@field key String
---@field errorMessages String[]
---@field errors toolsJiraIssueFieldsResult
toolsJiraCreateIssueResult = {}


---@param fields? toolsJiraCreateIssueResult
---@return toolsJiraCreateIssueResult
function toolsJiraCreateIssueResult.new(fields) end
