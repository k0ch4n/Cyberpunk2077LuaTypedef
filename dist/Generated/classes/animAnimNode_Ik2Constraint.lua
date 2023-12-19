---@meta _
---@diagnostic disable

---@class animAnimNode_Ik2Constraint: animAnimNode_OnePoseInput
---@field public ["inputTarget"] animIAnimNodeSourceChannel_Vector
---@field public ["inputPoleVector"] animIAnimNodeSourceChannel_Vector
---@field public ["inputTargetOrientation"] animAnimNodeSourceChannel_WeightedQuat
---@field public ["firstBoneIndex"] animTransformIndex
---@field public ["secondBoneIndex"] animTransformIndex
---@field public ["endBoneIndex"] animTransformIndex
---@field public ["hingeAxis"] animAxis
---@field public ["twistValue"] Float
---@field public ["weight"] Float
---@field public ["weightFloatTrack"] animNamedTrackIndex
---@field public ["weightNode"] animFloatLink
---@field public ["twistNode"] animFloatLink
---@field public ["maxHingeAngle"] Float
animAnimNode_Ik2Constraint = {}

---@param fields? table
---@return animAnimNode_Ik2Constraint
function animAnimNode_Ik2Constraint.new(fields) return end
