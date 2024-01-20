---@meta

---@class AINPCCommandStateEvent: redEvent
---@field command AICommand
---@field newState AICommandState
AINPCCommandStateEvent = {}

---@param fields? AINPCCommandStateEvent
---@return AINPCCommandStateEvent
function AINPCCommandStateEvent.new(fields) end
