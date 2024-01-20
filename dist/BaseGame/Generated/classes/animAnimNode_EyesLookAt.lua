---@meta

---@class animAnimNode_EyesLookAt: animAnimNode_OnePoseInput
---@field targetALink animVectorLink
---@field weightALink animFloatLink
---@field targetBLink animVectorLink
---@field weightBLink animFloatLink
---@field transitionWeightLink animFloatLink
---@field leftEye animTransformIndex
---@field rightEye animTransformIndex
---@field head animTransformIndex
---@field forwardDirection animAxis
animAnimNode_EyesLookAt = {}

---@param fields? animAnimNode_EyesLookAt
---@return animAnimNode_EyesLookAt
function animAnimNode_EyesLookAt.new(fields) end
