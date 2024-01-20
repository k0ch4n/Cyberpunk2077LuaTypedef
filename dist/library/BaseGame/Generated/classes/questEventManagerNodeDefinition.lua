---@meta

---@class questEventManagerNodeDefinition: questDisableableNodeDefinition
---@field isUiEvent Bool
---@field isObjectPlayer Bool
---@field objectRef gameEntityReference
---@field managerName String
---@field event IScriptable
---@field PSClassName CName
---@field componentName CName
questEventManagerNodeDefinition = {}

---@param fields? questEventManagerNodeDefinition
---@return questEventManagerNodeDefinition
function questEventManagerNodeDefinition.new(fields) end
