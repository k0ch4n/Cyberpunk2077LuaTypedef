---@meta

---@class DismembermentInstigated: redEvent
---@field target gameObject
---@field targetPosition Vector4
---@field attackPosition Vector4
---@field bodyPart EHitReactionZone
---@field weaponRecord gamedataWeaponItem_Record
---@field attackType gamedataAttackType
---@field attackSubtype gamedataAttackSubtype
---@field timeSinceDeath Float
---@field timeSinceDefeat Float
---@field targetIsDead Bool
---@field targetIsDefeated Bool
---@field attackIsExplosion Bool
DismembermentInstigated = {}

---@param fields? DismembermentInstigated
---@return DismembermentInstigated
function DismembermentInstigated.new(fields) end
