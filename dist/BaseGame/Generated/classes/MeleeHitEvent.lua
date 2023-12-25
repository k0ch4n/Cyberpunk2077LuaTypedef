---@meta _
---@diagnostic disable

---@class MeleeHitEvent: redEvent
---@field public instigator gameObject
---@field public target gameObject
---@field public isStrongAttack Bool
---@field public hitBlocked Bool
MeleeHitEvent = {}

---@param fields? MeleeHitEvent
---@return MeleeHitEvent
function MeleeHitEvent.new(fields) return end
