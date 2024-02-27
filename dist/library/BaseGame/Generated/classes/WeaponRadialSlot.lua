---@meta


---@class WeaponRadialSlot: RadialSlot
---@field equipmentArea gamedataEquipmentArea
---@field index Int32
WeaponRadialSlot = {}


---@param fields? WeaponRadialSlot
---@return WeaponRadialSlot
function WeaponRadialSlot.new(fields) end

---@return InventoryItemDisplayController
function WeaponRadialSlot:GetController() end

---@return String[] info
function WeaponRadialSlot:GetDebugInfo() end

---@return gamedataEquipmentArea
function WeaponRadialSlot:GetEquipmentArea() end

---@return Int32
function WeaponRadialSlot:GetIndex() end

---@param i Int32
---@return nil
function WeaponRadialSlot:SetIndex(i) end
