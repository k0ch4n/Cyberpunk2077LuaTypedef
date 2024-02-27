---@meta


---@class animAnimFeature_HitReactions: animAnimFeature
---@field hitDirection Vector4
---@field hitIntensity Float
---@field hitType Int32
---@field hitBodyPart Int32
animAnimFeature_HitReactions = {}


---@param fields? animAnimFeature_HitReactions
---@return animAnimFeature_HitReactions
function animAnimFeature_HitReactions.new(fields) end

---@return nil
function animAnimFeature_HitReactions:Hit() end
