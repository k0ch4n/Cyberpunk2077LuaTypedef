---@meta _
---@diagnostic disable

---@class ItemChooserItemChanged: redEvent
---@field public ["itemData"] gameInventoryItemData
---@field public ["itemEquipmentArea"] gamedataEquipmentArea
---@field public ["slotIndex"] Int32
---@field public ["slotID"] TweakDBID
ItemChooserItemChanged = {}

---@param fields? table
---@return ItemChooserItemChanged
function ItemChooserItemChanged.new(fields) return end
