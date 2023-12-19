---@meta _
---@diagnostic disable

---@class animAnimNode_BaseSwitch: animAnimNode_Base
---@field public ["blendTime"] Float
---@field public ["timeWarpingEnabled"] Bool
---@field public ["syncMethod"] animISyncMethod
---@field public ["inputNodes"] animPoseLink[]
---@field public ["canRequestInertialization"] Bool
animAnimNode_BaseSwitch = {}

---@param fields? table
---@return animAnimNode_BaseSwitch
function animAnimNode_BaseSwitch.new(fields) return end
