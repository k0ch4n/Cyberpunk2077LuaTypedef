---@meta

---@class InventoryItemAttachmentDisplay: inkWidgetLogicController
---@field private QualityRootRef inkWidgetReference
---@field private ShapeRef inkWidgetReference
---@field private BorderRef inkWidgetReference
---@field private MarkedStateName CName
InventoryItemAttachmentDisplay = {}

---@param fields? InventoryItemAttachmentDisplay
---@return InventoryItemAttachmentDisplay
function InventoryItemAttachmentDisplay.new(fields) return end

---@param marked Bool
---@return nil
function InventoryItemAttachmentDisplay:Mark(marked) return end

---@param itemData gameInventoryItemData
---@return nil
function InventoryItemAttachmentDisplay:Setup(itemData) return end

---@param visible Bool
---@param quality CName|string
---@return nil
function InventoryItemAttachmentDisplay:Setup(visible, quality) return end
