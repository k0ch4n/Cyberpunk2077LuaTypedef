---@meta _
---@diagnostic disable

---@class animAnimNode_AimConstraint: animAnimNode_OnePoseInput
---@field public areSourceChannelsResaved Bool
---@field public targetTransforms animAnimNodeSourceChannel_WeightedVector[]
---@field public targetTransform animTransformIndex
---@field public upTransform animIAnimNodeSourceChannel_Vector
---@field public transformIndex animTransformIndex
---@field public forwardAxisLS Vector3
---@field public upAxisLS Vector3
---@field public weightMode animConstraintWeightMode
---@field public weight Float
---@field public weightFloatTrack animNamedTrackIndex
animAnimNode_AimConstraint = {}

---@param fields? table
---@return animAnimNode_AimConstraint
function animAnimNode_AimConstraint.new(fields) return end
