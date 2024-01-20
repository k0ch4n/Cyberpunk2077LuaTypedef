---@meta

---@class CraftingGarmentItemPreviewGameController: gameuiWardrobeSetPreviewGameController
---@field private initialItems gameItemID[]
---@field private previewedItem gameItemID
CraftingGarmentItemPreviewGameController = {}

---@param fields? CraftingGarmentItemPreviewGameController
---@return CraftingGarmentItemPreviewGameController
function CraftingGarmentItemPreviewGameController.new(fields) return end

---@protected
---@param evt CraftingItemPreviewEvent
---@return Bool
function CraftingGarmentItemPreviewGameController:OnCrafrtingPreview(evt) return end

---@protected
---@return Bool
function CraftingGarmentItemPreviewGameController:OnPreviewInitialized() return end

---@protected
---@return Bool
function CraftingGarmentItemPreviewGameController:OnUninitialize() return end
