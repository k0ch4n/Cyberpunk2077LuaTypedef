---@meta

---@class animAnimNode_RotationLimit: animAnimNode_OnePoseInput
---@field public constrainedTransform animTransformIndex
---@field public limitOnX animSmoothFloatClamp
---@field public limitOnY animSmoothFloatClamp
---@field public limitOnZ animSmoothFloatClamp
---@field public useEyesLookAtBlendWeight Bool
---@field public weightLink animFloatLink
animAnimNode_RotationLimit = {}

---@param fields? animAnimNode_RotationLimit
---@return animAnimNode_RotationLimit
function animAnimNode_RotationLimit.new(fields) return end
