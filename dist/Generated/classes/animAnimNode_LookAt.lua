---@meta _
---@diagnostic disable

---@class animAnimNode_LookAt: animAnimNode_OnePoseInput
---@field public transform animTransformIndex
---@field public forwardAxis animAxis
---@field public useLimits Bool
---@field public limitAxis animAxis
---@field public limitAngle Float
---@field public targetNode animVectorLink
---@field public weightNode animFloatLink
animAnimNode_LookAt = {}

---@param fields? table
---@return animAnimNode_LookAt
function animAnimNode_LookAt.new(fields) return end
