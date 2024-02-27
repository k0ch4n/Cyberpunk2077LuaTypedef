---@meta


---@class InventoryItemAttachmentDisplay: inkWidgetLogicController
---@field QualityRootRef inkWidgetReference
---@field ShapeRef inkWidgetReference
---@field BorderRef inkWidgetReference
---@field MarkedStateName CName
InventoryItemAttachmentDisplay = {}


---@param fields? InventoryItemAttachmentDisplay
---@return InventoryItemAttachmentDisplay
function InventoryItemAttachmentDisplay.new(fields) end

---@param marked Bool
---@return nil
function InventoryItemAttachmentDisplay:Mark(marked) end

---@param itemData gameInventoryItemData
---@return nil
function InventoryItemAttachmentDisplay:Setup(itemData) end

---@param visible Bool
---@param quality CName|string
---@return nil
function InventoryItemAttachmentDisplay:Setup(visible, quality) end
