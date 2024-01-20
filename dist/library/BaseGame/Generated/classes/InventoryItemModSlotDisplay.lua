---@meta

---@class InventoryItemModSlotDisplay: inkWidgetLogicController
---@field slotBorder inkWidgetReference
---@field slotBackground inkWidgetReference
InventoryItemModSlotDisplay = {}

---@param fields? InventoryItemModSlotDisplay
---@return InventoryItemModSlotDisplay
function InventoryItemModSlotDisplay.new(fields) end

---@param inventoryItemData gameInventoryItemData
---@return nil
function InventoryItemModSlotDisplay:Setup(inventoryItemData) end

---@param modInfo UIInventoryItemMod
---@return nil
function InventoryItemModSlotDisplay:Setup(modInfo) end
