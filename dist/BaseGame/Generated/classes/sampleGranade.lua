---@meta

---@class sampleGranade: BaseProjectile
---@field private countTime Float
---@field private energyLossFactor Float
---@field private startVelocity Float
---@field private grenadeLifetime Float
---@field private gravitySimulation Float
---@field private trailEffectName CName
---@field private alive Bool
sampleGranade = {}

---@param fields? sampleGranade
---@return sampleGranade
function sampleGranade.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function sampleGranade:OnCollision(eventData) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleGranade:OnProjectileInitialize(eventData) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function sampleGranade:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleGranade:OnShootTarget(eventData) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function sampleGranade:OnTick(eventData) return end

---@private
---@return nil
function sampleGranade:PlayExplosionSound() return end

---@private
---@return nil
function sampleGranade:Reset() return end

---@private
---@return nil
function sampleGranade:StartTrailEffect() return end
