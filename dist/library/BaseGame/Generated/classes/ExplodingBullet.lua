---@meta


---@class ExplodingBullet: BaseBullet
---@field explosionTime Float
---@field effectReference gameEffectRef
---@field hasExploded Bool
---@field initialPosition Vector4
---@field trailStarted Bool
---@field weapon gameweaponObject
---@field attack_record gamedataAttack_Record
---@field attackID TweakDBID
---@field colliderBox Vector4
---@field rotation Quaternion
---@field range Float
---@field explodeAfterRangeTravelled Bool
---@field attack gameIAttack
---@field BulletCollisionEvaluator BulletCollisionEvaluator
ExplodingBullet = {}


---@param fields? ExplodingBullet
---@return ExplodingBullet
function ExplodingBullet.new(fields) end

---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function ExplodingBullet:OnCollision(projectileHitEvent) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function ExplodingBullet:OnProjectileInitialize(eventData) end

---@param eventData gameprojectileTickEvent
---@return Bool
function ExplodingBullet:OnTick(eventData) end

---@param eventData gameprojectileHitEvent
---@return nil
function ExplodingBullet:DealDamage(eventData) end

---@param position? Vector4
---@return nil
function ExplodingBullet:Explode(position) end

---@return nil
function ExplodingBullet:RunGameEffect() end
