---@meta _
---@diagnostic disable

---@class AINPCCommandStateEvent: redEvent
---@field public command AICommand
---@field public newState AICommandState
AINPCCommandStateEvent = {}

---@param fields? table
---@return AINPCCommandStateEvent
function AINPCCommandStateEvent.new(fields) return end
