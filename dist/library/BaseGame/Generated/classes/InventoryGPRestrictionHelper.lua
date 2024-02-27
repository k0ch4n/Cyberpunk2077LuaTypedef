---@meta


---@class InventoryGPRestrictionHelper: IScriptable
InventoryGPRestrictionHelper = {}


---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.BlockedBySceneTier(playerPuppet) end

---@param itemData UIInventoryItem
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanDrop(itemData, playerPuppet) end

---@param itemData gameInventoryItemData
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanDrop(itemData, playerPuppet) end

---@param itemData gameInventoryItemData
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanEquip(itemData, playerPuppet) end

---@param itemData UIInventoryItem
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanInteractByEquipmentArea(itemData, playerPuppet) end

---@param itemData gameInventoryItemData
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanInteractByEquipmentArea(itemData, playerPuppet) end

---@param itemData gameInventoryItemData
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanUse(itemData, playerPuppet) end

---@param itemData UIInventoryItem
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanUse(itemData, playerPuppet) end
