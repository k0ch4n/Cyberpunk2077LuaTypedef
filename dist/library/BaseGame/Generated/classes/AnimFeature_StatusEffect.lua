---@meta


---@class AnimFeature_StatusEffect: animAnimFeature
---@field state Int32
---@field duration Float
---@field variation Int32
---@field direction Int32
---@field impactDirection Int32
---@field knockdown Bool
---@field stunned Bool
---@field playImpact Bool
AnimFeature_StatusEffect = {}


---@param fields? AnimFeature_StatusEffect
---@return AnimFeature_StatusEffect
function AnimFeature_StatusEffect.new(fields) end

---@return nil
function AnimFeature_StatusEffect:Clear() end
