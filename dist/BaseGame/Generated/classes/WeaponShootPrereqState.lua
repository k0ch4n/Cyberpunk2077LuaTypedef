---@meta _
---@diagnostic disable

---@class WeaponShootPrereqState: gamePrereqState
---@field public listenerWeaponInt redCallbackObject
---@field public listenerActiveWeaponVariant redCallbackObject
---@field public listenerOnShootVariant redCallbackObject
---@field public weaponObj gameweaponObject
---@field public owner gameObject
---@field public howManyAttacks Int32
---@field public remainingAttacks Int32
WeaponShootPrereqState = {}

---@param fields? WeaponShootPrereqState
---@return WeaponShootPrereqState
function WeaponShootPrereqState.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function WeaponShootPrereqState:OnInventoryChangeStateUpdate(value) return end

---@protected
---@param value Variant
---@return Bool
function WeaponShootPrereqState:OnShoot(value) return end

---@protected
---@param value Int32
---@return Bool
function WeaponShootPrereqState:OnWeaponStateUpdate(value) return end

---@return nil
function WeaponShootPrereqState:CheckIfPlayerWeaponChanged() return end
