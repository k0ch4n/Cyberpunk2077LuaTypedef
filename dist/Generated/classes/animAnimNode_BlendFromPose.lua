---@meta _
---@diagnostic disable

---@class animAnimNode_BlendFromPose: animAnimNode_OnePoseInput
---@field public ["blendTime"] Float
---@field public ["blendType"] animEBlendTypeLBC
---@field public ["customBlendCurve"] curveData
---@field public ["mode"] animEBlendFromPoseMode
---@field public ["requestedByTag"] CName
animAnimNode_BlendFromPose = {}

---@param fields? table
---@return animAnimNode_BlendFromPose
function animAnimNode_BlendFromPose.new(fields) return end
