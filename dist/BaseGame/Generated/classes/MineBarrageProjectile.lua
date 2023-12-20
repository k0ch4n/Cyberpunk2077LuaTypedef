---@meta _
---@diagnostic disable

---@class MineBarrageProjectile: BaseProjectile
---@field private ["landIndicatorFX"] gameFxResource
---@field public ["fxInstance"] gameFxInstance
---@field public ["visualComponent"] entMeshComponent
---@field public ["onGround"] Bool
---@field public ["onGroundTimer"] Float
---@field public ["weapon"] gameweaponObject
---@field public ["attack_record"] gamedataAttack_Record
---@field public ["detonationTimer"] Float
---@field public ["explosionRadius"] Float
---@field public ["playerPuppet"] PlayerPuppet
MineBarrageProjectile = {}

---@param fields? table
---@return MineBarrageProjectile
function MineBarrageProjectile.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function MineBarrageProjectile:OnCollision(eventData) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function MineBarrageProjectile:OnHit(evt) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function MineBarrageProjectile:OnProjectileInitialize(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function MineBarrageProjectile:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function MineBarrageProjectile:OnTakeControl(ri) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function MineBarrageProjectile:OnTick(eventData) return end

---@protected
---@return nil
function MineBarrageProjectile:Explode() return end
