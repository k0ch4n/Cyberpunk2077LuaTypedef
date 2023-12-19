---@meta _
---@diagnostic disable

---@class AIRotateToCommand: AIMoveCommand
---@field public ["target"] AIPositionSpec
---@field public ["angleTolerance"] Float
---@field public ["angleOffset"] Float
---@field public ["speed"] Float
AIRotateToCommand = {}

---@param fields? table
---@return AIRotateToCommand
function AIRotateToCommand.new(fields) return end
