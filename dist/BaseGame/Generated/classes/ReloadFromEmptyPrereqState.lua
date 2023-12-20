---@meta _
---@diagnostic disable

---@class ReloadFromEmptyPrereqState: gamePrereqState
---@field public ["owner"] gameObject
---@field public ["minAmountOfAmmoReloaded"] Int32
---@field public ["listenerWeaponInt"] redCallbackObject
---@field public ["listenerActiveWeaponVariant"] redCallbackObject
---@field private ["reloadingInProgress"] Bool
ReloadFromEmptyPrereqState = {}

---@param fields? table
---@return ReloadFromEmptyPrereqState
function ReloadFromEmptyPrereqState.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function ReloadFromEmptyPrereqState:OnInventoryChangeStateUpdate(value) return end

---@protected
---@param value Int32
---@return Bool
function ReloadFromEmptyPrereqState:OnWeaponStateUpdate(value) return end
