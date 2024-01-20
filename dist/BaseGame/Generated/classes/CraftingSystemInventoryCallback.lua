---@meta

---@class CraftingSystemInventoryCallback: gameInventoryScriptCallback
---@field public player PlayerPuppet
CraftingSystemInventoryCallback = {}

---@param fields? CraftingSystemInventoryCallback
---@return CraftingSystemInventoryCallback
function CraftingSystemInventoryCallback.new(fields) return end

---@param item gameItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
---@return nil
function CraftingSystemInventoryCallback:OnItemAdded(item, itemData, flaggedAsSilent) return end
