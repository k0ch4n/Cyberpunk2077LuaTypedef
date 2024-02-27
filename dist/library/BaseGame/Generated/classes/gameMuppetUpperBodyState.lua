---@meta


---@class gameMuppetUpperBodyState
---@field currentWeapon gameItemID
---@field wantedWeapon gameItemID
---@field inProgressWeapon gameItemID
---@field logicWantedWeapon gameItemID
---@field equippingTransitionTime Float
---@field remainingShotTime Float
---@field timeTillNextShootSeconds Float
---@field isAimingDownSight Bool
---@field currentWeaponAmmo Int32
---@field currentWeaponAmmoCapacity Int32
---@field isShooting Bool
---@field weaponZoomLevel Float
---@field weaponAimFOV Float
---@field remainingReloadTime Float
---@field remainingReloadCooldownTime Float
---@field shotsMade Uint32
---@field isMeleeAttackInProgress Bool
---@field meleeAttacksMade Uint32
---@field meleeAttackIndex Int32
---@field remainingMeleeAttackDuration Float
---@field selectedConsumable gameItemID
---@field consumableInUse Bool
---@field consumableEffectApplied Bool
---@field consumableUseTimeStartup Float
---@field consumableUseTimeRecovery Float
---@field remainingQuickMeleeTime Float
---@field remainingQuickMeleeCooldownTime Float
gameMuppetUpperBodyState = {}


---@param fields? gameMuppetUpperBodyState
---@return gameMuppetUpperBodyState
function gameMuppetUpperBodyState.new(fields) end
