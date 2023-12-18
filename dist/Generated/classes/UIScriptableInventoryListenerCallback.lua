---@meta _
---@diagnostic disable

---@class UIScriptableInventoryListenerCallback: gameInventoryScriptCallback
---@field private uiScriptableSystem UIScriptableSystem
UIScriptableInventoryListenerCallback = {}

---@param fields? table
---@return UIScriptableInventoryListenerCallback
function UIScriptableInventoryListenerCallback.new(fields) return end

---@return nil
function UIScriptableInventoryListenerCallback:AttachScriptableSystem() return end

---@param item gameItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
---@return nil
function UIScriptableInventoryListenerCallback:OnItemAdded(item, itemData, flaggedAsSilent) return end

---@param item gameItemID
---@return nil
function UIScriptableInventoryListenerCallback:OnItemExtracted(item) return end

---@param item gameItemID
---@param difference Int32
---@param currentQuantity Int32
---@return nil
function UIScriptableInventoryListenerCallback:OnItemRemoved(item, difference, currentQuantity) return end
