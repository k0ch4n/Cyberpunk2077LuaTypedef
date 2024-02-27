---@meta


---@class AIEquipCommand: AICommand
---@field slotId TweakDBID
---@field itemId TweakDBID
---@field failIfItemNotFound Bool
---@field durationOverride Float
AIEquipCommand = {}


---@param fields? AIEquipCommand
---@return AIEquipCommand
function AIEquipCommand.new(fields) end
