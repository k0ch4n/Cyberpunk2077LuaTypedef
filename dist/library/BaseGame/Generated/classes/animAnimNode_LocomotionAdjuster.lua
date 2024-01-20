---@meta

---@class animAnimNode_LocomotionAdjuster: animAnimNode_OnePoseInput
---@field targetPosition animVectorLink
---@field targetDirection animVectorLink
---@field initialForwardVector Vector4
---@field blendSpeedPos Float
---@field blendSpeedPosMin Float
---@field blendSpeedRot Float
---@field maxDistance Float
animAnimNode_LocomotionAdjuster = {}

---@param fields? animAnimNode_LocomotionAdjuster
---@return animAnimNode_LocomotionAdjuster
function animAnimNode_LocomotionAdjuster.new(fields) end
