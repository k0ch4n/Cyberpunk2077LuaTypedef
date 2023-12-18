---@meta _
---@diagnostic disable

---@class VisualDisplayController: InventoryItemDisplayController
---@field private equipped Bool
VisualDisplayController = {}

---@param fields? table
---@return VisualDisplayController
function VisualDisplayController.new(fields) return end

---@param equipmentArea gamedataEquipmentArea
---@param itemsAmount Int32
---@param inventoryItemData? gameInventoryItemData
---@param slotIndex? Int32
---@param displayContext? gameItemDisplayContext
---@return nil
function VisualDisplayController:BindVisualSlot(equipmentArea, itemsAmount, inventoryItemData, slotIndex, displayContext) return end

---@param inventoryItemData gameInventoryItemData
---@param itemsAmount Int32
---@param equipped Bool
---@return nil
function VisualDisplayController:InvalidateVisualContent(inventoryItemData, itemsAmount, equipped) return end

---@private
---@param inventoryItemData gameInventoryItemData
---@param itemsAmount Int32
---@param equipped Bool
---@return nil
function VisualDisplayController:OnVisualUpdate(inventoryItemData, itemsAmount, equipped) return end

---@protected
---@return nil
function VisualDisplayController:RefreshUI() return end

---@param visible Bool
---@return nil
function VisualDisplayController:SetIconsVisible(visible) return end

---@protected
---@return Bool
function VisualDisplayController:ShouldShowEquipped() return end
