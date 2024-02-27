---@meta


---@class animAnimNode_AimConstraint: animAnimNode_OnePoseInput
---@field areSourceChannelsResaved Bool
---@field targetTransforms animAnimNodeSourceChannel_WeightedVector[]
---@field targetTransform animTransformIndex
---@field upTransform animIAnimNodeSourceChannel_Vector
---@field transformIndex animTransformIndex
---@field forwardAxisLS Vector3
---@field upAxisLS Vector3
---@field weightMode animConstraintWeightMode
---@field weight Float
---@field weightFloatTrack animNamedTrackIndex
animAnimNode_AimConstraint = {}


---@param fields? animAnimNode_AimConstraint
---@return animAnimNode_AimConstraint
function animAnimNode_AimConstraint.new(fields) end
