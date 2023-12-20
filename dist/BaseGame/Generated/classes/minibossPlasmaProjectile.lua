---@meta _
---@diagnostic disable

---@class minibossPlasmaProjectile: BaseProjectile
---@field private ["countTime"] Float
---@field private ["startVelocity"] Float
---@field private ["lifetime"] Float
---@field private ["effectName"] CName
---@field private ["hitEffectName"] CName
---@field private ["followTarget"] Bool
---@field private ["bendFactor"] Float
---@field private ["bendRatio"] Float
---@field private ["shouldRotate"] Bool
---@field public ["attackRecordID"] TweakDBID
---@field protected ["instigator"] gameObject
---@field private ["spawnGameEffectOnCollision"] Bool
---@field private ["collisionAttackRecord"] gamedataAttack_Record
---@field private ["alive"] Bool
---@field private ["owner"] ScriptedPuppet
---@field private ["target"] gameObject
minibossPlasmaProjectile = {}

---@param fields? table
---@return minibossPlasmaProjectile
function minibossPlasmaProjectile.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function minibossPlasmaProjectile:OnAreaEnter(evt) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function minibossPlasmaProjectile:OnCollision(eventData) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function minibossPlasmaProjectile:OnProjectileInitialize(eventData) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function minibossPlasmaProjectile:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function minibossPlasmaProjectile:OnShootTarget(eventData) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function minibossPlasmaProjectile:OnTick(eventData) return end

---@private
---@param eventData gameprojectileHitEvent
---@return nil
function minibossPlasmaProjectile:DealDamage(eventData) return end

---@private
---@param record TweakDBID
---@return nil
function minibossPlasmaProjectile:Explode(record) return end

---@return nil
function minibossPlasmaProjectile:FireAttack() return end

---@private
---@return nil
function minibossPlasmaProjectile:Reset() return end

---@private
---@return nil
function minibossPlasmaProjectile:StartEffect() return end

---@private
---@return nil
function minibossPlasmaProjectile:StopEffect() return end
