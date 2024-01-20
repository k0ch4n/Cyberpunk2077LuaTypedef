---@meta

---@class InventoryEquipmentSlot: inkWidgetLogicController
---@field protected EquipSlotRef inkWidgetReference
---@field protected EmptySlotButtonRef inkWidgetReference
---@field protected BackgroundShape inkImageWidgetReference
---@field protected BackgroundHighlight inkImageWidgetReference
---@field protected BackgroundFrame inkImageWidgetReference
---@field protected unavailableIcon inkWidgetReference
---@field protected toggleHighlight inkImageWidgetReference
---@field protected CurrentItemView InventoryItemDisplayController
---@field private Empty Bool
---@field private itemData gameInventoryItemData
---@field private equipmentArea gamedataEquipmentArea
---@field private slotName String
---@field private slotIndex Int32
---@field private DisableSlot Bool
---@field protected smallSize Vector2
---@field protected bigSize Vector2
InventoryEquipmentSlot = {}

---@param fields? InventoryEquipmentSlot
---@return InventoryEquipmentSlot
function InventoryEquipmentSlot.new(fields) return end

---@protected
---@return Bool
function InventoryEquipmentSlot:OnInitialize() return end

---@return nil
function InventoryEquipmentSlot:Clear() return end

---@return inkWidget
function InventoryEquipmentSlot:GetCustomizeWidget() return end

---@return gamedataEquipmentArea
function InventoryEquipmentSlot:GetEquipmentArea() return end

---@return Int32
function InventoryEquipmentSlot:GetEquipmentAreaEnumToInt() return end

---@return gameInventoryItemData
function InventoryEquipmentSlot:GetItemData() return end

---@return Int32
function InventoryEquipmentSlot:GetSlotIndex() return end

---@return String
function InventoryEquipmentSlot:GetSlotName() return end

---@return inkWidget
function InventoryEquipmentSlot:GetSlotWidget() return end

---@return Bool
function InventoryEquipmentSlot:IsEmpty() return end

---@protected
---@return nil
function InventoryEquipmentSlot:RefreshUI() return end

---@return nil
function InventoryEquipmentSlot:Select() return end

---@param disableSlot Bool
---@return nil
function InventoryEquipmentSlot:SetDisableSlot(disableSlot) return end

---@param shapeType gameInventoryItemShape
---@return nil
function InventoryEquipmentSlot:SetShape(shapeType) return end

---@param itemData gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
---@param slotName? String
---@param slotIndex? Int32
---@param ownerEntity? entEntity
---@return nil
function InventoryEquipmentSlot:Setup(itemData, equipmentArea, slotName, slotIndex, ownerEntity) return end

---@return nil
function InventoryEquipmentSlot:Show() return end

---@return nil
function InventoryEquipmentSlot:Unselect() return end
