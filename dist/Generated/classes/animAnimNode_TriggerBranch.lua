---@meta _
---@diagnostic disable

---@class animAnimNode_TriggerBranch: animAnimNode_Base
---@field public base animPoseLink
---@field public overlay animPoseLink
---@field public blendIn Float
---@field public blendOut Float
---@field public startEvent CName
---@field public endEvent CName
---@field public cooldown Float
animAnimNode_TriggerBranch = {}

---@param fields? table
---@return animAnimNode_TriggerBranch
function animAnimNode_TriggerBranch.new(fields) return end
