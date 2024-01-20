---@meta

---@class nanowireGrenade: BaseProjectile
---@field countTime Float
---@field timeToActivation Float
---@field energyLossFactor Float
---@field startVelocity Float
---@field grenadeLifetime Float
---@field gravitySimulation Float
---@field trailEffectName CName
---@field alive Bool
nanowireGrenade = {}

---@param fields? nanowireGrenade
---@return nanowireGrenade
function nanowireGrenade.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function nanowireGrenade:OnCollision(eventData) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function nanowireGrenade:OnProjectileInitialize(eventData) end

---@param eventData gameprojectileShootEvent
---@return Bool
function nanowireGrenade:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function nanowireGrenade:OnShootTarget(eventData) end

---@param eventData gameprojectileTickEvent
---@return Bool
function nanowireGrenade:OnTick(eventData) end

---@param position Vector4
---@return nil
function nanowireGrenade:Explode(position) end

---@return nil
function nanowireGrenade:Reset() end

---@return nil
function nanowireGrenade:StartTrailEffect() end

---@return nil
function nanowireGrenade:StopMovement() end
