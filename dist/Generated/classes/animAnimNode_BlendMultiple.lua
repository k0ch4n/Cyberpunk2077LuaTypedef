---@meta _
---@diagnostic disable

---@class animAnimNode_BlendMultiple: animAnimNode_Base
---@field public ["inputValues"] Float[]
---@field public ["sortedInputValues"] Float[]
---@field public ["minWeight"] Float
---@field public ["maxWeight"] Float
---@field public ["radialBlending"] Bool
---@field public ["timeWarpingEnabled"] Bool
---@field public ["syncMethod"] animISyncMethod
---@field public ["motionProvider"] animIMotionTableProvider
---@field public ["weightNode"] animFloatLink
---@field public ["inputNodes"] animPoseLink[]
animAnimNode_BlendMultiple = {}

---@param fields? table
---@return animAnimNode_BlendMultiple
function animAnimNode_BlendMultiple.new(fields) return end
