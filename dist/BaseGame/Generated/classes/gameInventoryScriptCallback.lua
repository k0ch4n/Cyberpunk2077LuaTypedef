---@meta _
---@diagnostic disable

---@class gameInventoryScriptCallback: IScriptable
---@field public itemID gameItemID
gameInventoryScriptCallback = {}

---@param fields? table
---@return gameInventoryScriptCallback
function gameInventoryScriptCallback.new(fields) return end

---@param item gameItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
---@return nil
function gameInventoryScriptCallback:OnItemAdded(item, itemData, flaggedAsSilent) return end

---@param item gameItemID
---@return nil
function gameInventoryScriptCallback:OnItemExtracted(item) return end

---@param item gameItemID
---@param itemData gameItemData
---@return nil
function gameInventoryScriptCallback:OnItemNotification(item, itemData) return end

---@param item gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function gameInventoryScriptCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) return end

---@param item gameItemID
---@param difference Int32
---@param currentQuantity Int32
---@return nil
function gameInventoryScriptCallback:OnItemRemoved(item, difference, currentQuantity) return end

---@param item gameItemID
---@param partID gameItemID
---@return nil
function gameInventoryScriptCallback:OnPartAdded(item, partID) return end

---@param partID gameItemID
---@param formerItemID gameItemID
---@return nil
function gameInventoryScriptCallback:OnPartRemoved(partID, formerItemID) return end
