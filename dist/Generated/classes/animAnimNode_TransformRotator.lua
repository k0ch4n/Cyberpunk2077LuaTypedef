---@meta _
---@diagnostic disable

---@class animAnimNode_TransformRotator: animAnimNode_OnePoseInput
---@field public ["transform"] animTransformIndex
---@field public ["axis"] Vector3
---@field public ["valueScale"] Float
---@field public ["clamp"] Bool
---@field public ["angleMin"] Float
---@field public ["angleMax"] Float
---@field public ["angleValueNode"] animFloatLink
---@field public ["angleSpeedNode"] animFloatLink
animAnimNode_TransformRotator = {}

---@param fields? table
---@return animAnimNode_TransformRotator
function animAnimNode_TransformRotator.new(fields) return end
