---@meta

---@class UIInventoryScriptableInventoryListenerCallback: gameInventoryScriptCallback
---@field private uiInventoryScriptableSystem UIInventoryScriptableSystem
UIInventoryScriptableInventoryListenerCallback = {}

---@param fields? UIInventoryScriptableInventoryListenerCallback
---@return UIInventoryScriptableInventoryListenerCallback
function UIInventoryScriptableInventoryListenerCallback.new(fields) return end

---@return nil
function UIInventoryScriptableInventoryListenerCallback:AttachScriptableSystem() return end

---@param _itemID gameItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
---@return nil
function UIInventoryScriptableInventoryListenerCallback:OnItemAdded(_itemID, itemData, flaggedAsSilent) return end

---@param _itemID gameItemID
---@return nil
function UIInventoryScriptableInventoryListenerCallback:OnItemExtracted(_itemID) return end

---@param _itemID gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function UIInventoryScriptableInventoryListenerCallback:OnItemQuantityChanged(_itemID, diff, total, flaggedAsSilent) return end

---@param _itemID gameItemID
---@param difference Int32
---@param currentQuantity Int32
---@return nil
function UIInventoryScriptableInventoryListenerCallback:OnItemRemoved(_itemID, difference, currentQuantity) return end

---@param partID gameItemID
---@param formerItemID gameItemID
---@return nil
function UIInventoryScriptableInventoryListenerCallback:OnPartRemoved(partID, formerItemID) return end
