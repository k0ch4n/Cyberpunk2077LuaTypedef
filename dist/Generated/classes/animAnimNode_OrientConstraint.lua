---@meta _
---@diagnostic disable

---@class animAnimNode_OrientConstraint: animAnimNode_OnePoseInput
---@field public areSourceChannelsResaved Bool
---@field public inputTransforms animAnimNodeSourceChannel_WeightedQuat[]
---@field public preprocessedWeights Float[]
---@field public inputWeightedTransforms animAnimNode_OrientConstraint_WeightedTransform[]
---@field public transformIndex animTransformIndex
---@field public weightMode animConstraintWeightMode
---@field public weight Float
---@field public weightFloatTrack animNamedTrackIndex
animAnimNode_OrientConstraint = {}

---@param fields? table
---@return animAnimNode_OrientConstraint
function animAnimNode_OrientConstraint.new(fields) return end
