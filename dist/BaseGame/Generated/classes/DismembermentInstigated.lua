---@meta _
---@diagnostic disable

---@class DismembermentInstigated: redEvent
---@field public target gameObject
---@field public targetPosition Vector4
---@field public attackPosition Vector4
---@field public bodyPart EHitReactionZone
---@field public weaponRecord gamedataWeaponItem_Record
---@field public attackType gamedataAttackType
---@field public attackSubtype gamedataAttackSubtype
---@field public timeSinceDeath Float
---@field public timeSinceDefeat Float
---@field public targetIsDead Bool
---@field public targetIsDefeated Bool
---@field public attackIsExplosion Bool
DismembermentInstigated = {}

---@param fields? DismembermentInstigated
---@return DismembermentInstigated
function DismembermentInstigated.new(fields) return end
