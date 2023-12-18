---@meta _
---@diagnostic disable

---@class AnimFeature_PlayerHitReactionData: animAnimFeature
---@field public hitDirection Float
---@field public hitStrength Float
---@field public isMeleeHit Bool
---@field public isLightMeleeHit Bool
---@field public isStrongMeleeHit Bool
---@field public isQuickMeleeHit Bool
---@field public isExplosion Bool
---@field public isPressureWave Bool
---@field public meleeAttackDirection Int32
AnimFeature_PlayerHitReactionData = {}

---@param fields? table
---@return AnimFeature_PlayerHitReactionData
function AnimFeature_PlayerHitReactionData.new(fields) return end
