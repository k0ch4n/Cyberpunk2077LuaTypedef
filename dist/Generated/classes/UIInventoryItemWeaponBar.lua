---@meta _
---@diagnostic disable

---@class UIInventoryItemWeaponBar: IScriptable
---@field public Value Float
---@field public MaxValue Float
---@field public Percentage Float
---@field public Type WeaponBarType
---@field private isValueSet Bool
UIInventoryItemWeaponBar = {}

---@param fields? table
---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBar.new(fields) return end

---@param barType WeaponBarType
---@return WeaponBarTypeGroup
function UIInventoryItemWeaponBar.GetBarTypeGroup(barType) return end

---@param itemType gamedataItemType
---@param type WeaponBarType
---@param value Float
---@param maxValue Float
---@param withoutValue? Bool
---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBar.Make(itemType, type, value, maxValue, withoutValue) return end

---@param itemType gamedataItemType
---@param type WeaponBarType
---@param value Float
---@param statsManager UIInventoryItemStatsManager
---@param withoutValue? Bool
---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBar.MakeCurve(itemType, type, value, statsManager, withoutValue) return end

---@return WeaponBarTypeGroup
function UIInventoryItemWeaponBar:GetBarTypeGroup() return end

---@return Bool
function UIInventoryItemWeaponBar:IsValueSet() return end
