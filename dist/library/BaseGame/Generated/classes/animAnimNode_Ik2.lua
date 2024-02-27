---@meta


---@class animAnimNode_Ik2: animAnimNode_Base
---@field firstBone animTransformIndex
---@field secondBone animTransformIndex
---@field endBone animTransformIndex
---@field hingeAxis animAxis
---@field minHingeAngleDegrees Float
---@field maxHingeAngleDegrees Float
---@field firstBoneIkGain Float
---@field secondBoneIkGain Float
---@field endBoneIkGain Float
---@field enforceEndPosition Bool
---@field enforceEndOrientation Bool
---@field endBoneOffsetPositionLS Vector4
---@field bone animTransformIndex
---@field floatTrack animNamedTrackIndex
---@field inputPoseNode animPoseLink
---@field weightNode animFloatLink
---@field endTargetPositionNode animVectorLink
---@field endTargetOrientationNode animQuaternionLink
animAnimNode_Ik2 = {}


---@param fields? animAnimNode_Ik2
---@return animAnimNode_Ik2
function animAnimNode_Ik2.new(fields) end
