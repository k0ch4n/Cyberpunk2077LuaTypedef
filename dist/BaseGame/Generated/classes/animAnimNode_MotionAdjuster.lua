---@meta

---@class animAnimNode_MotionAdjuster: animAnimNode_Base
---@field public inputNode animPoseLink
---@field public targetPosition animVectorLink
---@field public targetDirection animVectorLink
---@field public totalTimeToAdjust animFloatLink
---@field public forwardVector Vector4
animAnimNode_MotionAdjuster = {}

---@param fields? animAnimNode_MotionAdjuster
---@return animAnimNode_MotionAdjuster
function animAnimNode_MotionAdjuster.new(fields) return end
