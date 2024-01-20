---@meta

---@class toolsMessage
---@field severity toolsMessageSeverity
---@field created Int64
---@field location toolsIMessageLocation
---@field tokens toolsIMessageToken[]
---@field verbosity toolsMessageVerbosity
toolsMessage = {}

---@param fields? toolsMessage
---@return toolsMessage
function toolsMessage.new(fields) end
