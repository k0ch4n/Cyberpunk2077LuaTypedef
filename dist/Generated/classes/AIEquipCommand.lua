---@meta _
---@diagnostic disable

---@class AIEquipCommand: AICommand
---@field public slotId TweakDBID
---@field public itemId TweakDBID
---@field public failIfItemNotFound Bool
---@field public durationOverride Float
AIEquipCommand = {}

---@param fields? table
---@return AIEquipCommand
function AIEquipCommand.new(fields) return end
