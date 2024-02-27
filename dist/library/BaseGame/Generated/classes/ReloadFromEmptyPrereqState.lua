---@meta


---@class ReloadFromEmptyPrereqState: gamePrereqState
---@field owner gameObject
---@field minAmountOfAmmoReloaded Int32
---@field listenerWeaponInt redCallbackObject
---@field listenerActiveWeaponVariant redCallbackObject
---@field reloadingInProgress Bool
ReloadFromEmptyPrereqState = {}


---@param fields? ReloadFromEmptyPrereqState
---@return ReloadFromEmptyPrereqState
function ReloadFromEmptyPrereqState.new(fields) end

---@param value Variant
---@return Bool
function ReloadFromEmptyPrereqState:OnInventoryChangeStateUpdate(value) end

---@param value Int32
---@return Bool
function ReloadFromEmptyPrereqState:OnWeaponStateUpdate(value) end
