---@meta

---@class WeaponFirstReloadStatePrereqState: gamePrereqState
---@field public listenerWeaponInt redCallbackObject
---@field public listenerActiveWeaponVariant redCallbackObject
---@field public weaponObj gameweaponObject
---@field public owner gameObject
---@field public reloaded Bool
WeaponFirstReloadStatePrereqState = {}

---@param fields? WeaponFirstReloadStatePrereqState
---@return WeaponFirstReloadStatePrereqState
function WeaponFirstReloadStatePrereqState.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function WeaponFirstReloadStatePrereqState:OnInventoryChangeStateUpdate(value) return end

---@protected
---@param value Int32
---@return Bool
function WeaponFirstReloadStatePrereqState:OnWeaponStateUpdate(value) return end

---@return nil
function WeaponFirstReloadStatePrereqState:CheckIfPlayerWeaponChanged() return end
