---@meta

---@class ItemPreviewGameController: gameuiItemPreviewGameController
---@field colliderWidgetRef inkWidgetReference
---@field colliderWidget inkWidget
---@field itemNameText inkTextWidgetReference
---@field itemDescriptionText inkTextWidgetReference
---@field perkLine inkWidgetReference
---@field perkIcon inkImageWidgetReference
---@field perkText inkTextWidgetReference
---@field typeLine inkWidgetReference
---@field typeIcon inkImageWidgetReference
---@field typeText inkTextWidgetReference
---@field itemLevelText inkTextWidgetReference
---@field itemRarityWidget inkWidgetReference
---@field data InventoryItemPreviewData
---@field isMouseDown Bool
---@field c_ITEM_ROTATION_SPEED Float
ItemPreviewGameController = {}

---@param fields? ItemPreviewGameController
---@return ItemPreviewGameController
function ItemPreviewGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function ItemPreviewGameController:OnGlobalRelease(e) end

---@return Bool
function ItemPreviewGameController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function ItemPreviewGameController:OnPress(e) end

---@param e inkPointerEvent
---@return Bool
function ItemPreviewGameController:OnRelativeInput(e) end

---@return Bool
function ItemPreviewGameController:OnUninitialize() end

---@param e inkPointerEvent
---@return nil
function ItemPreviewGameController:HandleAxisInput(e) end
