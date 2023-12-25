---@meta _
---@diagnostic disable

---@class ItemPreviewGameController: gameuiItemPreviewGameController
---@field private colliderWidgetRef inkWidgetReference
---@field private colliderWidget inkWidget
---@field private itemNameText inkTextWidgetReference
---@field private itemDescriptionText inkTextWidgetReference
---@field private perkLine inkWidgetReference
---@field private perkIcon inkImageWidgetReference
---@field private perkText inkTextWidgetReference
---@field private typeLine inkWidgetReference
---@field private typeIcon inkImageWidgetReference
---@field private typeText inkTextWidgetReference
---@field private itemLevelText inkTextWidgetReference
---@field private itemRarityWidget inkWidgetReference
---@field private data InventoryItemPreviewData
---@field private isMouseDown Bool
---@field private c_ITEM_ROTATION_SPEED Float
ItemPreviewGameController = {}

---@param fields? ItemPreviewGameController
---@return ItemPreviewGameController
function ItemPreviewGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ItemPreviewGameController:OnGlobalRelease(e) return end

---@protected
---@return Bool
function ItemPreviewGameController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ItemPreviewGameController:OnPress(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function ItemPreviewGameController:OnRelativeInput(e) return end

---@protected
---@return Bool
function ItemPreviewGameController:OnUninitialize() return end

---@protected
---@param e inkPointerEvent
---@return nil
function ItemPreviewGameController:HandleAxisInput(e) return end
