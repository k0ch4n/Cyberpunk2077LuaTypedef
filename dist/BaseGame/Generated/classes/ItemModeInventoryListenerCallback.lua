---@meta _
---@diagnostic disable

---@class ItemModeInventoryListenerCallback: gameInventoryScriptCallback
---@field private ["itemModeInstance"] InventoryItemModeLogicController
ItemModeInventoryListenerCallback = {}

---@param fields? table
---@return ItemModeInventoryListenerCallback
function ItemModeInventoryListenerCallback.new(fields) return end

---@param itemIDArg gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function ItemModeInventoryListenerCallback:OnItemQuantityChanged(itemIDArg, diff, total, flaggedAsSilent) return end

---@param itemIDArg gameItemID
---@param difference Int32
---@param currentQuantity Int32
---@return nil
function ItemModeInventoryListenerCallback:OnItemRemoved(itemIDArg, difference, currentQuantity) return end

---@param itemModeInstance InventoryItemModeLogicController
---@return nil
function ItemModeInventoryListenerCallback:Setup(itemModeInstance) return end
