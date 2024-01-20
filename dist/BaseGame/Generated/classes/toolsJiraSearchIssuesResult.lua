---@meta

---@class toolsJiraSearchIssuesResult: ISerializable
---@field startAt Uint32
---@field maxResults Uint32
---@field total Uint32
---@field issues toolsJiraIssue[]
---@field errorMessages String[]
---@field warningMessages String[]
toolsJiraSearchIssuesResult = {}

---@param fields? toolsJiraSearchIssuesResult
---@return toolsJiraSearchIssuesResult
function toolsJiraSearchIssuesResult.new(fields) end
