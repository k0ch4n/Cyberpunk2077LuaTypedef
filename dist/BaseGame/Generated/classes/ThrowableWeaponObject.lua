---@meta _
---@diagnostic disable

---@class ThrowableWeaponObject: gameweaponObject
---@field protected projectileComponent gameprojectileComponent
---@field protected weaponOwner gameObject
ThrowableWeaponObject = {}

---@param fields? ThrowableWeaponObject
---@return ThrowableWeaponObject
function ThrowableWeaponObject.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function ThrowableWeaponObject:OnCollision(eventData) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function ThrowableWeaponObject:OnProjectileInitialize(eventData) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ThrowableWeaponObject:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function ThrowableWeaponObject:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function ThrowableWeaponObject:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ThrowableWeaponObject:OnTakeControl(ri) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function ThrowableWeaponObject:OnTick(eventData) return end

---@private
---@param eventData gameprojectileShootEvent
---@return nil
function ThrowableWeaponObject:OnThrow(eventData) return end
