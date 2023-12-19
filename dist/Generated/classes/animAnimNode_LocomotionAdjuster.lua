---@meta _
---@diagnostic disable

---@class animAnimNode_LocomotionAdjuster: animAnimNode_OnePoseInput
---@field public ["targetPosition"] animVectorLink
---@field public ["targetDirection"] animVectorLink
---@field public ["initialForwardVector"] Vector4
---@field public ["blendSpeedPos"] Float
---@field public ["blendSpeedPosMin"] Float
---@field public ["blendSpeedRot"] Float
---@field public ["maxDistance"] Float
animAnimNode_LocomotionAdjuster = {}

---@param fields? table
---@return animAnimNode_LocomotionAdjuster
function animAnimNode_LocomotionAdjuster.new(fields) return end
