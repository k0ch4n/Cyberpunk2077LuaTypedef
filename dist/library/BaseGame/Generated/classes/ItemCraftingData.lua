---@meta

---@class ItemCraftingData: IScriptable
---@field inventoryItem gameInventoryItemData
---@field isUpgradable Bool
---@field isNew Bool
---@field isSelected Bool
ItemCraftingData = {}

---@param fields? ItemCraftingData
---@return ItemCraftingData
function ItemCraftingData.new(fields) end
