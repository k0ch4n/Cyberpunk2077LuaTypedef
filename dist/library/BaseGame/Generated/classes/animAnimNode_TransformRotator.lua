---@meta


---@class animAnimNode_TransformRotator: animAnimNode_OnePoseInput
---@field transform animTransformIndex
---@field axis Vector3
---@field valueScale Float
---@field clamp Bool
---@field angleMin Float
---@field angleMax Float
---@field angleValueNode animFloatLink
---@field angleSpeedNode animFloatLink
animAnimNode_TransformRotator = {}


---@param fields? animAnimNode_TransformRotator
---@return animAnimNode_TransformRotator
function animAnimNode_TransformRotator.new(fields) end
