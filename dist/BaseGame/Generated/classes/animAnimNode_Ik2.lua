---@meta

---@class animAnimNode_Ik2: animAnimNode_Base
---@field public firstBone animTransformIndex
---@field public secondBone animTransformIndex
---@field public endBone animTransformIndex
---@field public hingeAxis animAxis
---@field public minHingeAngleDegrees Float
---@field public maxHingeAngleDegrees Float
---@field public firstBoneIkGain Float
---@field public secondBoneIkGain Float
---@field public endBoneIkGain Float
---@field public enforceEndPosition Bool
---@field public enforceEndOrientation Bool
---@field public endBoneOffsetPositionLS Vector4
---@field public bone animTransformIndex
---@field public floatTrack animNamedTrackIndex
---@field public inputPoseNode animPoseLink
---@field public weightNode animFloatLink
---@field public endTargetPositionNode animVectorLink
---@field public endTargetOrientationNode animQuaternionLink
animAnimNode_Ik2 = {}

---@param fields? animAnimNode_Ik2
---@return animAnimNode_Ik2
function animAnimNode_Ik2.new(fields) return end
