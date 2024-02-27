---@meta


---@class InventoryWeaponSlot: InventoryEquipmentSlot
---@field DamageIndicatorRef inkWidgetReference
---@field DPSRef inkWidgetReference
---@field DPSValueLabel inkTextWidgetReference
---@field DamageTypeIndicator DamageTypeIndicator
---@field IntroPlayed Bool
InventoryWeaponSlot = {}


---@param fields? InventoryWeaponSlot
---@return InventoryWeaponSlot
function InventoryWeaponSlot.new(fields) end

---@return Bool
function InventoryWeaponSlot:OnInitialize() end

---@param framesDelay Int32
---@return nil
function InventoryWeaponSlot:PlayIntroAnimation(framesDelay) end

---@return nil
function InventoryWeaponSlot:RefreshUI() end

---@param itemData gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
---@param slotName? String
---@param slotIndex? Int32
---@param ownerEntity? entEntity
---@return nil
function InventoryWeaponSlot:Setup(itemData, equipmentArea, slotName, slotIndex, ownerEntity) end
