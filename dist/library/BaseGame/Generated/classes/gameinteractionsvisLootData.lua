---@meta

---@class gameinteractionsvisLootData
---@field isActive Bool
---@field isListOpen Bool
---@field e3hack_isWeapon Bool
---@field currentIndex Int32
---@field title String
---@field choices gameinteractionsvisInteractionChoiceData[]
---@field itemIDs gameItemID[]
---@field ownerId entEntityID
---@field isLocked Bool
gameinteractionsvisLootData = {}

---@param fields? gameinteractionsvisLootData
---@return gameinteractionsvisLootData
function gameinteractionsvisLootData.new(fields) end
