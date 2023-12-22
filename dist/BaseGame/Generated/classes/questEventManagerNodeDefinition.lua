---@meta _
---@diagnostic disable

---@class questEventManagerNodeDefinition: questDisableableNodeDefinition
---@field public isUiEvent Bool
---@field public isObjectPlayer Bool
---@field public objectRef gameEntityReference
---@field public managerName String
---@field public event IScriptable
---@field public PSClassName CName
---@field public componentName CName
questEventManagerNodeDefinition = {}

---@param fields? table
---@return questEventManagerNodeDefinition
function questEventManagerNodeDefinition.new(fields) return end
