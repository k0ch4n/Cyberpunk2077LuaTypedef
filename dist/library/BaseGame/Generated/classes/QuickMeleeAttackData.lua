---@meta


---@class QuickMeleeAttackData
---@field attackGameEffectDelay Float
---@field attackGameEffectDuration Float
---@field attackRange Float
---@field forcePlayerToStand Bool
---@field shouldAdjust Bool
---@field adjustmentRange Float
---@field adjustmentDuration Float
---@field adjustmentRadius Float
---@field adjustmentCurve CName
---@field cooldown Float
---@field duration Float
QuickMeleeAttackData = {}


---@param fields? QuickMeleeAttackData
---@return QuickMeleeAttackData
function QuickMeleeAttackData.new(fields) end
