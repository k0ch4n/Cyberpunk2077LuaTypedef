---@meta

---@class InventoryEquipmentSlot: inkWidgetLogicController
---@field EquipSlotRef inkWidgetReference
---@field EmptySlotButtonRef inkWidgetReference
---@field BackgroundShape inkImageWidgetReference
---@field BackgroundHighlight inkImageWidgetReference
---@field BackgroundFrame inkImageWidgetReference
---@field unavailableIcon inkWidgetReference
---@field toggleHighlight inkImageWidgetReference
---@field CurrentItemView InventoryItemDisplayController
---@field Empty Bool
---@field itemData gameInventoryItemData
---@field equipmentArea gamedataEquipmentArea
---@field slotName String
---@field slotIndex Int32
---@field DisableSlot Bool
---@field smallSize Vector2
---@field bigSize Vector2
InventoryEquipmentSlot = {}

---@param fields? InventoryEquipmentSlot
---@return InventoryEquipmentSlot
function InventoryEquipmentSlot.new(fields) end

---@return Bool
function InventoryEquipmentSlot:OnInitialize() end

---@return nil
function InventoryEquipmentSlot:Clear() end

---@return inkWidget
function InventoryEquipmentSlot:GetCustomizeWidget() end

---@return gamedataEquipmentArea
function InventoryEquipmentSlot:GetEquipmentArea() end

---@return Int32
function InventoryEquipmentSlot:GetEquipmentAreaEnumToInt() end

---@return gameInventoryItemData
function InventoryEquipmentSlot:GetItemData() end

---@return Int32
function InventoryEquipmentSlot:GetSlotIndex() end

---@return String
function InventoryEquipmentSlot:GetSlotName() end

---@return inkWidget
function InventoryEquipmentSlot:GetSlotWidget() end

---@return Bool
function InventoryEquipmentSlot:IsEmpty() end

---@return nil
function InventoryEquipmentSlot:RefreshUI() end

---@return nil
function InventoryEquipmentSlot:Select() end

---@param disableSlot Bool
---@return nil
function InventoryEquipmentSlot:SetDisableSlot(disableSlot) end

---@param shapeType gameInventoryItemShape
---@return nil
function InventoryEquipmentSlot:SetShape(shapeType) end

---@param itemData gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
---@param slotName? String
---@param slotIndex? Int32
---@param ownerEntity? entEntity
---@return nil
function InventoryEquipmentSlot:Setup(itemData, equipmentArea, slotName, slotIndex, ownerEntity) end

---@return nil
function InventoryEquipmentSlot:Show() end

---@return nil
function InventoryEquipmentSlot:Unselect() end
