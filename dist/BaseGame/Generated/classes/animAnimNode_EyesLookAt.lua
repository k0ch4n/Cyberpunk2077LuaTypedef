---@meta _
---@diagnostic disable

---@class animAnimNode_EyesLookAt: animAnimNode_OnePoseInput
---@field public targetALink animVectorLink
---@field public weightALink animFloatLink
---@field public targetBLink animVectorLink
---@field public weightBLink animFloatLink
---@field public transitionWeightLink animFloatLink
---@field public leftEye animTransformIndex
---@field public rightEye animTransformIndex
---@field public head animTransformIndex
---@field public forwardDirection animAxis
animAnimNode_EyesLookAt = {}

---@param fields? animAnimNode_EyesLookAt
---@return animAnimNode_EyesLookAt
function animAnimNode_EyesLookAt.new(fields) return end
