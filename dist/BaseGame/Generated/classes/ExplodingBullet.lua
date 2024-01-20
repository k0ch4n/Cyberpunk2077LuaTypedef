---@meta

---@class ExplodingBullet: BaseBullet
---@field public explosionTime Float
---@field public effectReference gameEffectRef
---@field public hasExploded Bool
---@field public initialPosition Vector4
---@field public trailStarted Bool
---@field public weapon gameweaponObject
---@field public attack_record gamedataAttack_Record
---@field public attackID TweakDBID
---@field public colliderBox Vector4
---@field public rotation Quaternion
---@field public range Float
---@field public explodeAfterRangeTravelled Bool
---@field private attack gameIAttack
---@field private BulletCollisionEvaluator BulletCollisionEvaluator
ExplodingBullet = {}

---@param fields? ExplodingBullet
---@return ExplodingBullet
function ExplodingBullet.new(fields) return end

---@protected
---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function ExplodingBullet:OnCollision(projectileHitEvent) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function ExplodingBullet:OnProjectileInitialize(eventData) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function ExplodingBullet:OnTick(eventData) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return nil
function ExplodingBullet:DealDamage(eventData) return end

---@protected
---@param position? Vector4
---@return nil
function ExplodingBullet:Explode(position) return end

---@protected
---@return nil
function ExplodingBullet:RunGameEffect() return end
