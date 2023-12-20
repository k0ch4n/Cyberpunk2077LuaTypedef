---@meta _
---@diagnostic disable

---@class gameinteractionsvisLootData
---@field public ["isActive"] Bool
---@field public ["isListOpen"] Bool
---@field public ["e3hack_isWeapon"] Bool
---@field public ["currentIndex"] Int32
---@field public ["title"] String
---@field public ["choices"] gameinteractionsvisInteractionChoiceData[]
---@field public ["itemIDs"] gameItemID[]
---@field public ["ownerId"] entEntityID
---@field public ["isLocked"] Bool
gameinteractionsvisLootData = {}

---@param fields? table
---@return gameinteractionsvisLootData
function gameinteractionsvisLootData.new(fields) return end
