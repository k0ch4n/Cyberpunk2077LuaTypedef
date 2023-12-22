---@meta _
---@diagnostic disable

---@class toolsJiraSearchIssuesResult: ISerializable
---@field public startAt Uint32
---@field public maxResults Uint32
---@field public total Uint32
---@field public issues toolsJiraIssue[]
---@field public errorMessages String[]
---@field public warningMessages String[]
toolsJiraSearchIssuesResult = {}

---@param fields? table
---@return toolsJiraSearchIssuesResult
function toolsJiraSearchIssuesResult.new(fields) return end
