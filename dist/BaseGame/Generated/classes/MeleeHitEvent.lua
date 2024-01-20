---@meta

---@class MeleeHitEvent: redEvent
---@field instigator gameObject
---@field target gameObject
---@field isStrongAttack Bool
---@field hitBlocked Bool
MeleeHitEvent = {}

---@param fields? MeleeHitEvent
---@return MeleeHitEvent
function MeleeHitEvent.new(fields) end
