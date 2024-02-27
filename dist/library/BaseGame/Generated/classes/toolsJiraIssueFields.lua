---@meta


---@class toolsJiraIssueFields
---@field project toolsJiraProject
---@field status toolsJiraStatus
---@field resolution toolsJiraResolution
---@field summary String
---@field issuetype toolsJiraIssueType
---@field priority toolsJiraPriority
---@field labels String[]
---@field assignee toolsJiraCustomFieldName
---@field description String
---@field versions toolsJiraCustomFieldId[]
---@field fixVersions toolsJiraFixVersion[]
---@field flagPosition String
---@field components toolsJiraCustomFieldName[]
---@field attachment toolsJiraAttachment[]
---@field customfield_17400 toolsJiraCustomFieldId
---@field customfield_18373 String
---@field customfield_34100 toolsJiraCustomFieldValue
---@field customfield_15306 toolsJiraCustomFieldValue[]
---@field customfield_13009 String
---@field customfield_10013 String
---@field customfield_10503 String
---@field customfield_10502 String
---@field customfield_34718 toolsJiraCustomFieldValue[]
---@field customfield_36106 toolsJiraCustomFieldValue[]
---@field customfield_10006 String
---@field customfield_10505 toolsJiraCustomFieldValue
---@field customfield_10603 toolsJiraCustomFieldValue[]
---@field customfield_24700 String
---@field customfield_34706 toolsJiraCustomFieldValue[]
---@field customfield_25500 toolsJiraCustomFieldValue
---@field customfield_15808 toolsJiraCustomFieldValue[]
---@field customfield_33701 String
---@field customfield_18006 String
---@field customfield_29900 toolsJiraCustomFieldValue
---@field customfield_10005 String
---@field customfield_10606 String
---@field customfield_31700 String
toolsJiraIssueFields = {}


---@param fields? toolsJiraIssueFields
---@return toolsJiraIssueFields
function toolsJiraIssueFields.new(fields) end
