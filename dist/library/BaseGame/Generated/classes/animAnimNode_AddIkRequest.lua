---@meta

---@class animAnimNode_AddIkRequest: animAnimNode_OnePoseInput
---@field ikChain CName
---@field targetBone animTransformIndex
---@field positionOffset Vector3
---@field rotationOffset Quaternion
---@field poleVector animPoleVectorDetails
---@field weightPosition Float
---@field weightRotation Float
---@field blendTimeIn Float
---@field blendTimeOut Float
---@field priority Int32
animAnimNode_AddIkRequest = {}

---@param fields? animAnimNode_AddIkRequest
---@return animAnimNode_AddIkRequest
function animAnimNode_AddIkRequest.new(fields) end
