---@meta

---@class WeaponFirstReloadStatePrereqState: gamePrereqState
---@field listenerWeaponInt redCallbackObject
---@field listenerActiveWeaponVariant redCallbackObject
---@field weaponObj gameweaponObject
---@field owner gameObject
---@field reloaded Bool
WeaponFirstReloadStatePrereqState = {}

---@param fields? WeaponFirstReloadStatePrereqState
---@return WeaponFirstReloadStatePrereqState
function WeaponFirstReloadStatePrereqState.new(fields) end

---@param value Variant
---@return Bool
function WeaponFirstReloadStatePrereqState:OnInventoryChangeStateUpdate(value) end

---@param value Int32
---@return Bool
function WeaponFirstReloadStatePrereqState:OnWeaponStateUpdate(value) end

---@return nil
function WeaponFirstReloadStatePrereqState:CheckIfPlayerWeaponChanged() end
