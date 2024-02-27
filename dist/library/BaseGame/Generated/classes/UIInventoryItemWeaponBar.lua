---@meta


---@class UIInventoryItemWeaponBar: IScriptable
---@field Value Float
---@field MaxValue Float
---@field Percentage Float
---@field Type WeaponBarType
---@field isValueSet Bool
UIInventoryItemWeaponBar = {}


---@param fields? UIInventoryItemWeaponBar
---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBar.new(fields) end

---@param barType WeaponBarType
---@return WeaponBarTypeGroup
function UIInventoryItemWeaponBar.GetBarTypeGroup(barType) end

---@param itemType gamedataItemType
---@param type WeaponBarType
---@param value Float
---@param maxValue Float
---@param withoutValue? Bool
---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBar.Make(itemType, type, value, maxValue, withoutValue) end

---@param type WeaponBarType
---@param value Float
---@param statsManager UIInventoryItemStatsManager
---@param withoutValue? Bool
---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBar.MakeCurve(type, value, statsManager, withoutValue) end

---@return WeaponBarTypeGroup
function UIInventoryItemWeaponBar:GetBarTypeGroup() end

---@return Bool
function UIInventoryItemWeaponBar:IsValueSet() end
