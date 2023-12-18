---@meta _
---@diagnostic disable

---@class animAnimNode_RotateBone: animAnimNode_Base
---@field public inputNode animPoseLink
---@field public angleNode animFloatLink
---@field public minValueNode animFloatLink
---@field public maxValueNode animFloatLink
---@field public bone animTransformIndex
---@field public axis animETransformAxis
---@field public scale Float
---@field public biasAngle Float
---@field public minAngle Float
---@field public maxAngle Float
---@field public clampRotation Bool
---@field public useIncrementalMode Bool
---@field public resetOnActivation Bool
---@field public inModelSpace Bool
animAnimNode_RotateBone = {}

---@param fields? table
---@return animAnimNode_RotateBone
function animAnimNode_RotateBone.new(fields) return end
