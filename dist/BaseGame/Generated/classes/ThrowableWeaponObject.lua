---@meta

---@class ThrowableWeaponObject: gameweaponObject
---@field projectileComponent gameprojectileComponent
---@field weaponOwner gameObject
ThrowableWeaponObject = {}

---@param fields? ThrowableWeaponObject
---@return ThrowableWeaponObject
function ThrowableWeaponObject.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function ThrowableWeaponObject:OnCollision(eventData) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function ThrowableWeaponObject:OnProjectileInitialize(eventData) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ThrowableWeaponObject:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function ThrowableWeaponObject:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function ThrowableWeaponObject:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ThrowableWeaponObject:OnTakeControl(ri) end

---@param eventData gameprojectileTickEvent
---@return Bool
function ThrowableWeaponObject:OnTick(eventData) end

---@param eventData gameprojectileShootEvent
---@return nil
function ThrowableWeaponObject:OnThrow(eventData) end
