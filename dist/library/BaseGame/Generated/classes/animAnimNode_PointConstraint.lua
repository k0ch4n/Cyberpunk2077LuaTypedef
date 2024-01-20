---@meta

---@class animAnimNode_PointConstraint: animAnimNode_OnePoseInput
---@field areSourceChannelsResaved Bool
---@field inputTransforms animAnimNodeSourceChannel_WeightedVector[]
---@field preprocessedWeights Float[]
---@field inputWeightedTransforms animAnimNode_PointConstraint_WeightedTransform[]
---@field transformIndex animTransformIndex
---@field weightMode animConstraintWeightMode
---@field weight Float
---@field weightFloatTrack animNamedTrackIndex
animAnimNode_PointConstraint = {}

---@param fields? animAnimNode_PointConstraint
---@return animAnimNode_PointConstraint
function animAnimNode_PointConstraint.new(fields) end
