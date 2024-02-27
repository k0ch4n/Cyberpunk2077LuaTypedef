---@meta


---@class sampleGranade: BaseProjectile
---@field countTime Float
---@field energyLossFactor Float
---@field startVelocity Float
---@field grenadeLifetime Float
---@field gravitySimulation Float
---@field trailEffectName CName
---@field alive Bool
sampleGranade = {}


---@param fields? sampleGranade
---@return sampleGranade
function sampleGranade.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function sampleGranade:OnCollision(eventData) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleGranade:OnProjectileInitialize(eventData) end

---@param eventData gameprojectileShootEvent
---@return Bool
function sampleGranade:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleGranade:OnShootTarget(eventData) end

---@param eventData gameprojectileTickEvent
---@return Bool
function sampleGranade:OnTick(eventData) end

---@return nil
function sampleGranade:PlayExplosionSound() end

---@return nil
function sampleGranade:Reset() end

---@return nil
function sampleGranade:StartTrailEffect() end
