---@meta


---@class ItemChooserItemChanged: redEvent
---@field itemData gameInventoryItemData
---@field itemEquipmentArea gamedataEquipmentArea
---@field slotIndex Int32
---@field slotID TweakDBID
ItemChooserItemChanged = {}


---@param fields? ItemChooserItemChanged
---@return ItemChooserItemChanged
function ItemChooserItemChanged.new(fields) end
