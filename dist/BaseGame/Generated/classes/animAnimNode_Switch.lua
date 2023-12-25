---@meta _
---@diagnostic disable

---@class animAnimNode_Switch: animAnimNode_MotionTableSwitch
---@field public numInputs Uint32
---@field public blendTime Float
---@field public timeWarpingEnabled Bool
---@field public syncMethod animISyncMethod
---@field public motionProvider animIMotionTableProvider
---@field public weightNode animFloatLink
---@field public inputNodes animPoseLink[]
---@field public pushDataByTag CName
---@field public canRequestInertialization Bool
animAnimNode_Switch = {}

---@param fields? animAnimNode_Switch
---@return animAnimNode_Switch
function animAnimNode_Switch.new(fields) return end
