---@meta


---@class MineBarrageProjectile: BaseProjectile
---@field landIndicatorFX gameFxResource
---@field fxInstance gameFxInstance
---@field visualComponent entMeshComponent
---@field onGround Bool
---@field onGroundTimer Float
---@field weapon gameweaponObject
---@field attack_record gamedataAttack_Record
---@field detonationTimer Float
---@field explosionRadius Float
---@field playerPuppet PlayerPuppet
---@field mappinID gameNewMappinID
MineBarrageProjectile = {}


---@param fields? MineBarrageProjectile
---@return MineBarrageProjectile
function MineBarrageProjectile.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function MineBarrageProjectile:OnCollision(eventData) end

---@param evt gameeventsHitEvent
---@return Bool
function MineBarrageProjectile:OnHit(evt) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function MineBarrageProjectile:OnProjectileInitialize(eventData) end

---@param eventData gameprojectileShootEvent
---@return Bool
function MineBarrageProjectile:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function MineBarrageProjectile:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MineBarrageProjectile:OnTakeControl(ri) end

---@param eventData gameprojectileTickEvent
---@return Bool
function MineBarrageProjectile:OnTick(eventData) end

---@return nil
function MineBarrageProjectile:Explode() end

---@return nil
function MineBarrageProjectile:ReleaseMappin() end
