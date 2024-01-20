---@meta

---@class piercingGrenade: BaseProjectile
---@field private piercingEffect gameEffectRef
---@field private pierceTime Float
---@field private energyLossFactor Float
---@field private startVelocity Float
---@field private grenadeLifetime Float
---@field private gravitySimulation Float
---@field private trailEffectName CName
---@field private alive Bool
piercingGrenade = {}

---@param fields? piercingGrenade
---@return piercingGrenade
function piercingGrenade.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function piercingGrenade:OnCollision(eventData) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function piercingGrenade:OnProjectileInitialize(eventData) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function piercingGrenade:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function piercingGrenade:OnShootTarget(eventData) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function piercingGrenade:OnTick(eventData) return end

---@private
---@param position Vector4
---@return nil
function piercingGrenade:Explode(position) return end

---@private
---@param position Vector4
---@return nil
function piercingGrenade:Pierce(position) return end

---@private
---@return nil
function piercingGrenade:StartTrailEffect() return end

---@private
---@return nil
function piercingGrenade:StopMovement() return end
