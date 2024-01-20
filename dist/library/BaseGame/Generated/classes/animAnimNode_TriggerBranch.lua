---@meta

---@class animAnimNode_TriggerBranch: animAnimNode_Base
---@field base animPoseLink
---@field overlay animPoseLink
---@field blendIn Float
---@field blendOut Float
---@field startEvent CName
---@field endEvent CName
---@field cooldown Float
animAnimNode_TriggerBranch = {}

---@param fields? animAnimNode_TriggerBranch
---@return animAnimNode_TriggerBranch
function animAnimNode_TriggerBranch.new(fields) end
