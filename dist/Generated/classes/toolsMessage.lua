---@meta _
---@diagnostic disable

---@class toolsMessage
---@field public severity toolsMessageSeverity
---@field public created Int64
---@field public location toolsIMessageLocation
---@field public tokens toolsIMessageToken[]
---@field public verbosity toolsMessageVerbosity
toolsMessage = {}

---@param fields? table
---@return toolsMessage
function toolsMessage.new(fields) return end
