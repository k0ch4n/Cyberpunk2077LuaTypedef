---@meta _
---@diagnostic disable

---@class GarmentItemPreviewGameController: gameuiBaseGarmentItemPreviewGameController
---@field private data InventoryItemPreviewData
---@field private isMouseDown Bool
---@field private c_GARMENT_ROTATION_SPEED Float
GarmentItemPreviewGameController = {}

---@param fields? GarmentItemPreviewGameController
---@return GarmentItemPreviewGameController
function GarmentItemPreviewGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function GarmentItemPreviewGameController:OnGlobalPress(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function GarmentItemPreviewGameController:OnGlobalRelease(e) return end

---@protected
---@return Bool
function GarmentItemPreviewGameController:OnInitialize() return end

---@protected
---@return Bool
function GarmentItemPreviewGameController:OnPreviewInitialized() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function GarmentItemPreviewGameController:OnRelativeInput(e) return end

---@protected
---@return Bool
function GarmentItemPreviewGameController:OnUninitialize() return end

---@protected
---@param e inkPointerEvent
---@return nil
function GarmentItemPreviewGameController:HandleAxisInput(e) return end
