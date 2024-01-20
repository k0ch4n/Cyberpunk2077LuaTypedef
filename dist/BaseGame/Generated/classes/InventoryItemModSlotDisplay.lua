---@meta

---@class InventoryItemModSlotDisplay: inkWidgetLogicController
---@field private slotBorder inkWidgetReference
---@field private slotBackground inkWidgetReference
InventoryItemModSlotDisplay = {}

---@param fields? InventoryItemModSlotDisplay
---@return InventoryItemModSlotDisplay
function InventoryItemModSlotDisplay.new(fields) return end

---@param inventoryItemData gameInventoryItemData
---@return nil
function InventoryItemModSlotDisplay:Setup(inventoryItemData) return end

---@param modInfo UIInventoryItemMod
---@return nil
function InventoryItemModSlotDisplay:Setup(modInfo) return end
