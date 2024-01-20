---@meta

---@class CraftingGarmentItemPreviewGameController: gameuiWardrobeSetPreviewGameController
---@field initialItems gameItemID[]
---@field previewedItem gameItemID
CraftingGarmentItemPreviewGameController = {}

---@param fields? CraftingGarmentItemPreviewGameController
---@return CraftingGarmentItemPreviewGameController
function CraftingGarmentItemPreviewGameController.new(fields) end

---@param evt CraftingItemPreviewEvent
---@return Bool
function CraftingGarmentItemPreviewGameController:OnCrafrtingPreview(evt) end

---@return Bool
function CraftingGarmentItemPreviewGameController:OnPreviewInitialized() end

---@return Bool
function CraftingGarmentItemPreviewGameController:OnUninitialize() end
