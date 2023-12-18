---@meta _
---@diagnostic disable

---@class InventoryGPRestrictionHelper: IScriptable
InventoryGPRestrictionHelper = {}

---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.BlockedBySceneTier(playerPuppet) return end

---@param itemData UIInventoryItem
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanDrop(itemData, playerPuppet) return end

---@param itemData gameInventoryItemData
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanDrop(itemData, playerPuppet) return end

---@param itemData gameInventoryItemData
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanEquip(itemData, playerPuppet) return end

---@private
---@param itemData UIInventoryItem
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanInteractByEquipmentArea(itemData, playerPuppet) return end

---@private
---@param itemData gameInventoryItemData
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanInteractByEquipmentArea(itemData, playerPuppet) return end

---@param itemData gameInventoryItemData
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanUse(itemData, playerPuppet) return end

---@param itemData UIInventoryItem
---@param playerPuppet PlayerPuppet
---@return Bool
function InventoryGPRestrictionHelper.CanUse(itemData, playerPuppet) return end
