---@meta

---@class animAnimNode_LookAt: animAnimNode_OnePoseInput
---@field transform animTransformIndex
---@field forwardAxis animAxis
---@field useLimits Bool
---@field limitAxis animAxis
---@field limitAngle Float
---@field targetNode animVectorLink
---@field weightNode animFloatLink
animAnimNode_LookAt = {}

---@param fields? animAnimNode_LookAt
---@return animAnimNode_LookAt
function animAnimNode_LookAt.new(fields) end
