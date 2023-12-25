---@meta _
---@diagnostic disable

---@class animAnimNode_TwistConstraint: animAnimNode_OnePoseInput
---@field public frontAxis animAxis
---@field public transformA animTransformIndex
---@field public transformB animTransformIndex
---@field public outputs animTwistOutput[]
---@field public debug Bool
animAnimNode_TwistConstraint = {}

---@param fields? animAnimNode_TwistConstraint
---@return animAnimNode_TwistConstraint
function animAnimNode_TwistConstraint.new(fields) return end
