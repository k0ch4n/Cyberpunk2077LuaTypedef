---@meta _
---@diagnostic disable

---@class animAnimNode_StaticSwitch: animAnimNode_MotionTableSwitch
---@field public ["condition"] animIStaticCondition
---@field public ["motionProvider"] animIMotionTableProvider
---@field public ["True"] animPoseLink
---@field public ["False"] animPoseLink
animAnimNode_StaticSwitch = {}

---@param fields? table
---@return animAnimNode_StaticSwitch
function animAnimNode_StaticSwitch.new(fields) return end
