---@meta

---@class GarmentItemPreviewGameController: gameuiBaseGarmentItemPreviewGameController
---@field data InventoryItemPreviewData
---@field isMouseDown Bool
---@field c_GARMENT_ROTATION_SPEED Float
GarmentItemPreviewGameController = {}

---@param fields? GarmentItemPreviewGameController
---@return GarmentItemPreviewGameController
function GarmentItemPreviewGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function GarmentItemPreviewGameController:OnGlobalPress(e) end

---@param e inkPointerEvent
---@return Bool
function GarmentItemPreviewGameController:OnGlobalRelease(e) end

---@return Bool
function GarmentItemPreviewGameController:OnInitialize() end

---@return Bool
function GarmentItemPreviewGameController:OnPreviewInitialized() end

---@param e inkPointerEvent
---@return Bool
function GarmentItemPreviewGameController:OnRelativeInput(e) end

---@return Bool
function GarmentItemPreviewGameController:OnUninitialize() end

---@param e inkPointerEvent
---@return nil
function GarmentItemPreviewGameController:HandleAxisInput(e) end
