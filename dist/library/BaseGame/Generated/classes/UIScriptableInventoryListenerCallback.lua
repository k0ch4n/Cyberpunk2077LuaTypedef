---@meta

---@class UIScriptableInventoryListenerCallback: gameInventoryScriptCallback
---@field uiScriptableSystem UIScriptableSystem
UIScriptableInventoryListenerCallback = {}

---@param fields? UIScriptableInventoryListenerCallback
---@return UIScriptableInventoryListenerCallback
function UIScriptableInventoryListenerCallback.new(fields) end

---@return nil
function UIScriptableInventoryListenerCallback:AttachScriptableSystem() end

---@param item gameItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
---@return nil
function UIScriptableInventoryListenerCallback:OnItemAdded(item, itemData, flaggedAsSilent) end

---@param item gameItemID
---@return nil
function UIScriptableInventoryListenerCallback:OnItemExtracted(item) end

---@param item gameItemID
---@param difference Int32
---@param currentQuantity Int32
---@return nil
function UIScriptableInventoryListenerCallback:OnItemRemoved(item, difference, currentQuantity) end
