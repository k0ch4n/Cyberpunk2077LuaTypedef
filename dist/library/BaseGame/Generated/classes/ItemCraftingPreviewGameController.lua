---@meta


---@class ItemCraftingPreviewGameController: gameuiItemPreviewGameController
ItemCraftingPreviewGameController = {}


---@param fields? ItemCraftingPreviewGameController
---@return ItemCraftingPreviewGameController
function ItemCraftingPreviewGameController.new(fields) end

---@param evt CraftingItemPreviewEvent
---@return Bool
function ItemCraftingPreviewGameController:OnCrafrtingPreview(evt) end
