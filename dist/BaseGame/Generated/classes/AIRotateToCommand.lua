---@meta

---@class AIRotateToCommand: AIMoveCommand
---@field public target AIPositionSpec
---@field public angleTolerance Float
---@field public angleOffset Float
---@field public speed Float
AIRotateToCommand = {}

---@param fields? AIRotateToCommand
---@return AIRotateToCommand
function AIRotateToCommand.new(fields) return end
