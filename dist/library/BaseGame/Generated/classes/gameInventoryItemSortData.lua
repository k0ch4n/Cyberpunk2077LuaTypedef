---@meta


---@class gameInventoryItemSortData
---@field Name String
---@field Quality Int32
---@field Price Int32
---@field Weight Float
---@field DPS Int32
---@field ItemType Int32
---@field QuestItem Bool
---@field NewItem Bool
---@field DLCAddedItem Bool
---@field ChimeraMod Bool
---@field IsPlayerFavourite Bool
gameInventoryItemSortData = {}


---@param fields? gameInventoryItemSortData
---@return gameInventoryItemSortData
function gameInventoryItemSortData.new(fields) end
