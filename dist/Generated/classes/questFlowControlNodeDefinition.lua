---@meta _
---@diagnostic disable

---@class questFlowControlNodeDefinition: questDisableableNodeDefinition
---@field public ["isOpen"] Bool
---@field public ["opensAt"] Uint16
---@field public ["closesAt"] Uint16
questFlowControlNodeDefinition = {}

---@param fields? table
---@return questFlowControlNodeDefinition
function questFlowControlNodeDefinition.new(fields) return end
