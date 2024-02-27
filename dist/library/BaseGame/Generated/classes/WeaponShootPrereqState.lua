---@meta


---@class WeaponShootPrereqState: gamePrereqState
---@field listenerWeaponInt redCallbackObject
---@field listenerActiveWeaponVariant redCallbackObject
---@field listenerOnShootVariant redCallbackObject
---@field weaponObj gameweaponObject
---@field owner gameObject
---@field howManyAttacks Int32
---@field remainingAttacks Int32
WeaponShootPrereqState = {}


---@param fields? WeaponShootPrereqState
---@return WeaponShootPrereqState
function WeaponShootPrereqState.new(fields) end

---@param value Variant
---@return Bool
function WeaponShootPrereqState:OnInventoryChangeStateUpdate(value) end

---@param value Variant
---@return Bool
function WeaponShootPrereqState:OnShoot(value) end

---@param value Int32
---@return Bool
function WeaponShootPrereqState:OnWeaponStateUpdate(value) end

---@return nil
function WeaponShootPrereqState:CheckIfPlayerWeaponChanged() end
