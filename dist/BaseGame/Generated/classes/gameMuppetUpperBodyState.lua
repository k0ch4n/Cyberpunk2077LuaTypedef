---@meta

---@class gameMuppetUpperBodyState
---@field public currentWeapon gameItemID
---@field public wantedWeapon gameItemID
---@field public inProgressWeapon gameItemID
---@field public logicWantedWeapon gameItemID
---@field public equippingTransitionTime Float
---@field public remainingShotTime Float
---@field public timeTillNextShootSeconds Float
---@field public isAimingDownSight Bool
---@field public currentWeaponAmmo Int32
---@field public currentWeaponAmmoCapacity Int32
---@field public isShooting Bool
---@field public weaponZoomLevel Float
---@field public weaponAimFOV Float
---@field public remainingReloadTime Float
---@field public remainingReloadCooldownTime Float
---@field public shotsMade Uint32
---@field public isMeleeAttackInProgress Bool
---@field public meleeAttacksMade Uint32
---@field public meleeAttackIndex Int32
---@field public remainingMeleeAttackDuration Float
---@field public selectedConsumable gameItemID
---@field public consumableInUse Bool
---@field public consumableEffectApplied Bool
---@field public consumableUseTimeStartup Float
---@field public consumableUseTimeRecovery Float
---@field public remainingQuickMeleeTime Float
---@field public remainingQuickMeleeCooldownTime Float
gameMuppetUpperBodyState = {}

---@param fields? gameMuppetUpperBodyState
---@return gameMuppetUpperBodyState
function gameMuppetUpperBodyState.new(fields) return end
