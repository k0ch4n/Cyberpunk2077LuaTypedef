---@meta

---@class ItemModeInventoryListenerCallback: gameInventoryScriptCallback
---@field itemModeInstance InventoryItemModeLogicController
ItemModeInventoryListenerCallback = {}

---@param fields? ItemModeInventoryListenerCallback
---@return ItemModeInventoryListenerCallback
function ItemModeInventoryListenerCallback.new(fields) end

---@param itemIDArg gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function ItemModeInventoryListenerCallback:OnItemQuantityChanged(itemIDArg, diff, total, flaggedAsSilent) end

---@param itemIDArg gameItemID
---@param difference Int32
---@param currentQuantity Int32
---@return nil
function ItemModeInventoryListenerCallback:OnItemRemoved(itemIDArg, difference, currentQuantity) end

---@param itemModeInstance InventoryItemModeLogicController
---@return nil
function ItemModeInventoryListenerCallback:Setup(itemModeInstance) end
