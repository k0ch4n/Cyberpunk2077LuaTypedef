---@meta


---@class animAnimNode_Ik2Constraint: animAnimNode_OnePoseInput
---@field inputTarget animIAnimNodeSourceChannel_Vector
---@field inputPoleVector animIAnimNodeSourceChannel_Vector
---@field inputTargetOrientation animAnimNodeSourceChannel_WeightedQuat
---@field firstBoneIndex animTransformIndex
---@field secondBoneIndex animTransformIndex
---@field endBoneIndex animTransformIndex
---@field hingeAxis animAxis
---@field twistValue Float
---@field weight Float
---@field weightFloatTrack animNamedTrackIndex
---@field weightNode animFloatLink
---@field twistNode animFloatLink
---@field maxHingeAngle Float
animAnimNode_Ik2Constraint = {}


---@param fields? animAnimNode_Ik2Constraint
---@return animAnimNode_Ik2Constraint
function animAnimNode_Ik2Constraint.new(fields) end
