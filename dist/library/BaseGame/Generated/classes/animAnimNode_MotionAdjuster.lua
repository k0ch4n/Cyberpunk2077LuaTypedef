---@meta


---@class animAnimNode_MotionAdjuster: animAnimNode_Base
---@field inputNode animPoseLink
---@field targetPosition animVectorLink
---@field targetDirection animVectorLink
---@field totalTimeToAdjust animFloatLink
---@field forwardVector Vector4
animAnimNode_MotionAdjuster = {}


---@param fields? animAnimNode_MotionAdjuster
---@return animAnimNode_MotionAdjuster
function animAnimNode_MotionAdjuster.new(fields) end
