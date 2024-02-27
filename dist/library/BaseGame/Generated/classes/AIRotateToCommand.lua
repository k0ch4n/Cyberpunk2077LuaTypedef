---@meta


---@class AIRotateToCommand: AIMoveCommand
---@field target AIPositionSpec
---@field angleTolerance Float
---@field angleOffset Float
---@field speed Float
AIRotateToCommand = {}


---@param fields? AIRotateToCommand
---@return AIRotateToCommand
function AIRotateToCommand.new(fields) end
