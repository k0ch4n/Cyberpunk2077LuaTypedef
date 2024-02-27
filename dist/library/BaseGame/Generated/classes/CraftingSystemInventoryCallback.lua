---@meta


---@class CraftingSystemInventoryCallback: gameInventoryScriptCallback
---@field player PlayerPuppet
CraftingSystemInventoryCallback = {}


---@param fields? CraftingSystemInventoryCallback
---@return CraftingSystemInventoryCallback
function CraftingSystemInventoryCallback.new(fields) end

---@param item gameItemID
---@param itemData gameItemData
---@param flaggedAsSilent Bool
---@return nil
function CraftingSystemInventoryCallback:OnItemAdded(item, itemData, flaggedAsSilent) end
