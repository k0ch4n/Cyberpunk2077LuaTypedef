---@meta


---@class animAnimNode_RotationLimit: animAnimNode_OnePoseInput
---@field constrainedTransform animTransformIndex
---@field limitOnX animSmoothFloatClamp
---@field limitOnY animSmoothFloatClamp
---@field limitOnZ animSmoothFloatClamp
---@field useEyesLookAtBlendWeight Bool
---@field weightLink animFloatLink
animAnimNode_RotationLimit = {}


---@param fields? animAnimNode_RotationLimit
---@return animAnimNode_RotationLimit
function animAnimNode_RotationLimit.new(fields) end
