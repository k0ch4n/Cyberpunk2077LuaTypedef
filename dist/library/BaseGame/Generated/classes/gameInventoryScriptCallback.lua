---@meta

---@class gameInventoryScriptCallback: IScriptable
---@field itemID gameItemID
gameInventoryScriptCallback = {}

---@param fields? gameInventoryScriptCallback
---@return gameInventoryScriptCallback
function gameInventoryScriptCallback.new(fields) end

---@param item gameItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
---@return nil
function gameInventoryScriptCallback:OnItemAdded(item, itemData, flaggedAsSilent) end

---@param item gameItemID
---@return nil
function gameInventoryScriptCallback:OnItemExtracted(item) end

---@param item gameItemID
---@param itemData gameItemData
---@return nil
function gameInventoryScriptCallback:OnItemNotification(item, itemData) end

---@param item gameItemID
---@param diff Int32
---@param total Uint32
---@param flaggedAsSilent Bool
---@return nil
function gameInventoryScriptCallback:OnItemQuantityChanged(item, diff, total, flaggedAsSilent) end

---@param item gameItemID
---@param difference Int32
---@param currentQuantity Int32
---@return nil
function gameInventoryScriptCallback:OnItemRemoved(item, difference, currentQuantity) end

---@param item gameItemID
---@param partID gameItemID
---@return nil
function gameInventoryScriptCallback:OnPartAdded(item, partID) end

---@param partID gameItemID
---@param formerItemID gameItemID
---@return nil
function gameInventoryScriptCallback:OnPartRemoved(partID, formerItemID) end
