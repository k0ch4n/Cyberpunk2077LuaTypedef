---@meta


---@class VisualDisplayController: InventoryItemDisplayController
---@field equipped Bool
VisualDisplayController = {}


---@param fields? VisualDisplayController
---@return VisualDisplayController
function VisualDisplayController.new(fields) end

---@param equipmentArea gamedataEquipmentArea
---@param itemsAmount Int32
---@param inventoryItemData? gameInventoryItemData
---@param slotIndex? Int32
---@param displayContext? gameItemDisplayContext
---@return nil
function VisualDisplayController:BindVisualSlot(equipmentArea, itemsAmount, inventoryItemData, slotIndex, displayContext) end

---@param inventoryItemData gameInventoryItemData
---@param itemsAmount Int32
---@param equipped Bool
---@return nil
function VisualDisplayController:InvalidateVisualContent(inventoryItemData, itemsAmount, equipped) end

---@param inventoryItemData gameInventoryItemData
---@param itemsAmount Int32
---@param equipped Bool
---@return nil
function VisualDisplayController:OnVisualUpdate(inventoryItemData, itemsAmount, equipped) end

---@return nil
function VisualDisplayController:RefreshUI() end

---@param visible Bool
---@return nil
function VisualDisplayController:SetIconsVisible(visible) end

---@return Bool
function VisualDisplayController:ShouldShowEquipped() end
