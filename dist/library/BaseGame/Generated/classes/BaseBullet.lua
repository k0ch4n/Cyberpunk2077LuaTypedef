---@meta


---@class BaseBullet: BaseProjectile
---@field meshComponent entIComponent
---@field countTime Float
---@field startVelocity Float
---@field acceleration Float
---@field lifetime Float
---@field alive Bool
BaseBullet = {}


---@param fields? BaseBullet
---@return BaseBullet
function BaseBullet.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function BaseBullet:OnCollision(eventData) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function BaseBullet:OnProjectileInitialize(eventData) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseBullet:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function BaseBullet:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function BaseBullet:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseBullet:OnTakeControl(ri) end

---@param eventData gameprojectileTickEvent
---@return Bool
function BaseBullet:OnTick(eventData) end

---@param eventData gameprojectileHitEvent
---@return nil
function BaseBullet:DealDamage(eventData) end

---@param eventData gameprojectileHitEvent
---@return nil
function BaseBullet:PerformAttack(eventData) end

---@return nil
function BaseBullet:Reset() end

---@return nil
function BaseBullet:StartTrailEffect() end
