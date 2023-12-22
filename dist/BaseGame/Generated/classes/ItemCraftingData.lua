---@meta _
---@diagnostic disable

---@class ItemCraftingData: IScriptable
---@field public inventoryItem gameInventoryItemData
---@field public isUpgradable Bool
---@field public isNew Bool
---@field public isSelected Bool
ItemCraftingData = {}

---@param fields? table
---@return ItemCraftingData
function ItemCraftingData.new(fields) return end
