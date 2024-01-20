---@meta

---@class AnimFeature_StatusEffect: animAnimFeature
---@field public state Int32
---@field public duration Float
---@field public variation Int32
---@field public direction Int32
---@field public impactDirection Int32
---@field public knockdown Bool
---@field public stunned Bool
---@field public playImpact Bool
AnimFeature_StatusEffect = {}

---@param fields? AnimFeature_StatusEffect
---@return AnimFeature_StatusEffect
function AnimFeature_StatusEffect.new(fields) return end

---@return nil
function AnimFeature_StatusEffect:Clear() return end
