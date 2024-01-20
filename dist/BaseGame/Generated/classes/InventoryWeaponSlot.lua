---@meta

---@class InventoryWeaponSlot: InventoryEquipmentSlot
---@field protected DamageIndicatorRef inkWidgetReference
---@field protected DPSRef inkWidgetReference
---@field protected DPSValueLabel inkTextWidgetReference
---@field private DamageTypeIndicator DamageTypeIndicator
---@field private IntroPlayed Bool
InventoryWeaponSlot = {}

---@param fields? InventoryWeaponSlot
---@return InventoryWeaponSlot
function InventoryWeaponSlot.new(fields) return end

---@protected
---@return Bool
function InventoryWeaponSlot:OnInitialize() return end

---@private
---@param framesDelay Int32
---@return nil
function InventoryWeaponSlot:PlayIntroAnimation(framesDelay) return end

---@private
---@return nil
function InventoryWeaponSlot:RefreshUI() return end

---@param itemData gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
---@param slotName? String
---@param slotIndex? Int32
---@param ownerEntity? entEntity
---@return nil
function InventoryWeaponSlot:Setup(itemData, equipmentArea, slotName, slotIndex, ownerEntity) return end
