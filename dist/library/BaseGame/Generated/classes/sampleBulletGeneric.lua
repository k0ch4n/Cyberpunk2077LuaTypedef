---@meta


---@class sampleBulletGeneric: BaseProjectile
---@field meshComponent entIComponent
---@field damage gameEffectInstance
---@field countTime Float
---@field startVelocity Float
---@field lifetime Float
---@field alive Bool
sampleBulletGeneric = {}


---@param fields? sampleBulletGeneric
---@return sampleBulletGeneric
function sampleBulletGeneric.new(fields) end

---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function sampleBulletGeneric:OnCollision(projectileHitEvent) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleBulletGeneric:OnProjectileInitialize(eventData) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleBulletGeneric:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function sampleBulletGeneric:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleBulletGeneric:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleBulletGeneric:OnTakeControl(ri) end

---@param eventData gameprojectileTickEvent
---@return Bool
function sampleBulletGeneric:OnTick(eventData) end

---@return nil
function sampleBulletGeneric:Reset() end

---@return nil
function sampleBulletGeneric:StartTrailEffect() end
