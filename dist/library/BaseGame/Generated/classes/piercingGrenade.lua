---@meta

---@class piercingGrenade: BaseProjectile
---@field piercingEffect gameEffectRef
---@field pierceTime Float
---@field energyLossFactor Float
---@field startVelocity Float
---@field grenadeLifetime Float
---@field gravitySimulation Float
---@field trailEffectName CName
---@field alive Bool
piercingGrenade = {}

---@param fields? piercingGrenade
---@return piercingGrenade
function piercingGrenade.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function piercingGrenade:OnCollision(eventData) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function piercingGrenade:OnProjectileInitialize(eventData) end

---@param eventData gameprojectileShootEvent
---@return Bool
function piercingGrenade:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function piercingGrenade:OnShootTarget(eventData) end

---@param eventData gameprojectileTickEvent
---@return Bool
function piercingGrenade:OnTick(eventData) end

---@param position Vector4
---@return nil
function piercingGrenade:Explode(position) end

---@param position Vector4
---@return nil
function piercingGrenade:Pierce(position) end

---@return nil
function piercingGrenade:StartTrailEffect() end

---@return nil
function piercingGrenade:StopMovement() end
