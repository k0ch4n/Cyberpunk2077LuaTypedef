---@meta _
---@diagnostic disable

---@class DismembermentInstigatedInfo
---@field public target gameObject
---@field public targetPosition Vector4
---@field public attackPosition Vector4
---@field public bodyPart EHitReactionZone
---@field public weaponRecord gamedataWeaponItem_Record
---@field public attackType gamedataAttackType
---@field public attackSubtype gamedataAttackSubtype
---@field public value Uint32
---@field public timeSinceDeath Float
---@field public timeSinceDefeat Float
---@field public wasTargetAlreadyDead Bool
---@field public wasTargetAlreadyDefeated Bool
---@field public attackIsExplosion Bool
DismembermentInstigatedInfo = {}

---@param fields? table
---@return DismembermentInstigatedInfo
function DismembermentInstigatedInfo.new(fields) return end
