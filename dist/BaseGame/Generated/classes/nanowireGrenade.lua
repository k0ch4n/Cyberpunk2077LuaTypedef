---@meta _
---@diagnostic disable

---@class nanowireGrenade: BaseProjectile
---@field private countTime Float
---@field private timeToActivation Float
---@field private energyLossFactor Float
---@field private startVelocity Float
---@field private grenadeLifetime Float
---@field private gravitySimulation Float
---@field private trailEffectName CName
---@field private alive Bool
nanowireGrenade = {}

---@param fields? table
---@return nanowireGrenade
function nanowireGrenade.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function nanowireGrenade:OnCollision(eventData) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function nanowireGrenade:OnProjectileInitialize(eventData) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function nanowireGrenade:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function nanowireGrenade:OnShootTarget(eventData) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function nanowireGrenade:OnTick(eventData) return end

---@private
---@param position Vector4
---@return nil
function nanowireGrenade:Explode(position) return end

---@private
---@return nil
function nanowireGrenade:Reset() return end

---@private
---@return nil
function nanowireGrenade:StartTrailEffect() return end

---@private
---@return nil
function nanowireGrenade:StopMovement() return end
