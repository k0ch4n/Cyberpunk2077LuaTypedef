---@meta _
---@diagnostic disable

---@class WeaponRadialSlot: RadialSlot
---@field private equipmentArea gamedataEquipmentArea
---@field private index Int32
WeaponRadialSlot = {}

---@param fields? WeaponRadialSlot
---@return WeaponRadialSlot
function WeaponRadialSlot.new(fields) return end

---@return InventoryItemDisplayController
function WeaponRadialSlot:GetController() return end

---@return nil, String[] info
function WeaponRadialSlot:GetDebugInfo() return end

---@return gamedataEquipmentArea
function WeaponRadialSlot:GetEquipmentArea() return end

---@return Int32
function WeaponRadialSlot:GetIndex() return end

---@param i Int32
---@return nil
function WeaponRadialSlot:SetIndex(i) return end
