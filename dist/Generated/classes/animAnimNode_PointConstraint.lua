---@meta _
---@diagnostic disable

---@class animAnimNode_PointConstraint: animAnimNode_OnePoseInput
---@field public ["areSourceChannelsResaved"] Bool
---@field public ["inputTransforms"] animAnimNodeSourceChannel_WeightedVector[]
---@field public ["preprocessedWeights"] Float[]
---@field public ["inputWeightedTransforms"] animAnimNode_PointConstraint_WeightedTransform[]
---@field public ["transformIndex"] animTransformIndex
---@field public ["weightMode"] animConstraintWeightMode
---@field public ["weight"] Float
---@field public ["weightFloatTrack"] animNamedTrackIndex
animAnimNode_PointConstraint = {}

---@param fields? table
---@return animAnimNode_PointConstraint
function animAnimNode_PointConstraint.new(fields) return end
