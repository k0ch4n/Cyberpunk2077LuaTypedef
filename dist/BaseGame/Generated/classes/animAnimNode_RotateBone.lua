---@meta

---@class animAnimNode_RotateBone: animAnimNode_Base
---@field inputNode animPoseLink
---@field angleNode animFloatLink
---@field minValueNode animFloatLink
---@field maxValueNode animFloatLink
---@field bone animTransformIndex
---@field axis animETransformAxis
---@field scale Float
---@field biasAngle Float
---@field minAngle Float
---@field maxAngle Float
---@field clampRotation Bool
---@field useIncrementalMode Bool
---@field resetOnActivation Bool
---@field inModelSpace Bool
animAnimNode_RotateBone = {}

---@param fields? animAnimNode_RotateBone
---@return animAnimNode_RotateBone
function animAnimNode_RotateBone.new(fields) end
