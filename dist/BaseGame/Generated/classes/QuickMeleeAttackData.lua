---@meta _
---@diagnostic disable

---@class QuickMeleeAttackData
---@field public attackGameEffectDelay Float
---@field public attackGameEffectDuration Float
---@field public attackRange Float
---@field public forcePlayerToStand Bool
---@field public shouldAdjust Bool
---@field public adjustmentRange Float
---@field public adjustmentDuration Float
---@field public adjustmentRadius Float
---@field public adjustmentCurve CName
---@field public cooldown Float
---@field public duration Float
QuickMeleeAttackData = {}

---@param fields? table
---@return QuickMeleeAttackData
function QuickMeleeAttackData.new(fields) return end
