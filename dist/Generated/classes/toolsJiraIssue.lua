---@meta _
---@diagnostic disable

---@class toolsJiraIssue
---@field public ["id"] String
---@field public ["self"] String
---@field public ["key"] String
---@field public ["fields"] toolsJiraIssueFields
toolsJiraIssue = {}

---@param fields? table
---@return toolsJiraIssue
function toolsJiraIssue.new(fields) return end
