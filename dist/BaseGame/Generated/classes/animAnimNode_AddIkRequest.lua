---@meta _
---@diagnostic disable

---@class animAnimNode_AddIkRequest: animAnimNode_OnePoseInput
---@field public ikChain CName
---@field public targetBone animTransformIndex
---@field public positionOffset Vector3
---@field public rotationOffset Quaternion
---@field public poleVector animPoleVectorDetails
---@field public weightPosition Float
---@field public weightRotation Float
---@field public blendTimeIn Float
---@field public blendTimeOut Float
---@field public priority Int32
animAnimNode_AddIkRequest = {}

---@param fields? animAnimNode_AddIkRequest
---@return animAnimNode_AddIkRequest
function animAnimNode_AddIkRequest.new(fields) return end
