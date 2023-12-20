---@meta _
---@diagnostic disable

---@class animAnimNode_MultipleParentConstraint: animAnimNode_OnePoseInput
---@field public ["parentsTransform"] animIAnimNodeSourceChannel_QsTransform[]
---@field public ["parentsWeight"] animIAnimNodeSourceChannel_Float[]
---@field public ["areSourceChannelsResaved"] Bool
---@field public ["parentsTransforms"] animAnimNode_MultipleParentConstraint_ParentInfo[]
---@field public ["transformIndex"] animTransformIndex
---@field public ["interpolationType"] animEInterpolationType
---@field public ["weightMode"] animConstraintWeightMode
---@field public ["weight"] Float
---@field public ["weightFloatTrack"] animNamedTrackIndex
animAnimNode_MultipleParentConstraint = {}

---@param fields? table
---@return animAnimNode_MultipleParentConstraint
function animAnimNode_MultipleParentConstraint.new(fields) return end
