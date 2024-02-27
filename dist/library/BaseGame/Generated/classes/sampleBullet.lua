---@meta


---@class sampleBullet: BaseProjectile
---@field meshComponent entIComponent
---@field countTime Float
---@field startVelocity Float
---@field lifetime Float
---@field BulletCollisionEvaluator BulletCollisionEvaluator
---@field alive Bool
sampleBullet = {}


---@param fields? sampleBullet
---@return sampleBullet
function sampleBullet.new(fields) end

---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function sampleBullet:OnCollision(projectileHitEvent) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleBullet:OnProjectileInitialize(eventData) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleBullet:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function sampleBullet:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleBullet:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleBullet:OnTakeControl(ri) end

---@param eventData gameprojectileTickEvent
---@return Bool
function sampleBullet:OnTick(eventData) end

---@param eventData gameprojectileHitEvent
---@return nil
function sampleBullet:DealDamage(eventData) end

---@return nil
function sampleBullet:Reset() end

---@return nil
function sampleBullet:StartTrailEffect() end
