---@meta


---@class minibossPlasmaProjectile: BaseProjectile
---@field countTime Float
---@field startVelocity Float
---@field lifetime Float
---@field effectName CName
---@field hitEffectName CName
---@field followTarget Bool
---@field bendFactor Float
---@field bendRatio Float
---@field shouldRotate Bool
---@field attackRecordID TweakDBID
---@field instigator gameObject
---@field spawnGameEffectOnCollision Bool
---@field collisionAttackRecord gamedataAttack_Record
---@field alive Bool
---@field owner ScriptedPuppet
---@field target gameObject
minibossPlasmaProjectile = {}


---@param fields? minibossPlasmaProjectile
---@return minibossPlasmaProjectile
function minibossPlasmaProjectile.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function minibossPlasmaProjectile:OnAreaEnter(evt) end

---@param eventData gameprojectileHitEvent
---@return Bool
function minibossPlasmaProjectile:OnCollision(eventData) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function minibossPlasmaProjectile:OnProjectileInitialize(eventData) end

---@param eventData gameprojectileShootEvent
---@return Bool
function minibossPlasmaProjectile:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function minibossPlasmaProjectile:OnShootTarget(eventData) end

---@param eventData gameprojectileTickEvent
---@return Bool
function minibossPlasmaProjectile:OnTick(eventData) end

---@param eventData gameprojectileHitEvent
---@return nil
function minibossPlasmaProjectile:DealDamage(eventData) end

---@param record TweakDBID|string
---@return nil
function minibossPlasmaProjectile:Explode(record) end

---@return nil
function minibossPlasmaProjectile:FireAttack() end

---@return nil
function minibossPlasmaProjectile:Reset() end

---@return nil
function minibossPlasmaProjectile:StartEffect() end

---@return nil
function minibossPlasmaProjectile:StopEffect() end
