---@meta _
---@diagnostic disable

---@class gameInventoryItemSortData
---@field public ["Name"] String
---@field public ["Quality"] Int32
---@field public ["Price"] Int32
---@field public ["Weight"] Float
---@field public ["DPS"] Int32
---@field public ["ItemType"] Int32
---@field public ["QuestItem"] Bool
---@field public ["NewItem"] Bool
---@field public ["DLCAddedItem"] Bool
---@field public ["ChimeraMod"] Bool
---@field public ["IsPlayerFavourite"] Bool
gameInventoryItemSortData = {}

---@param fields? table
---@return gameInventoryItemSortData
function gameInventoryItemSortData.new(fields) return end
