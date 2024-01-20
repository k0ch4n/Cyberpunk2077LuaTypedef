---@meta

---@class animAnimNode_BlendMultiple: animAnimNode_Base
---@field inputValues Float[]
---@field sortedInputValues Float[]
---@field minWeight Float
---@field maxWeight Float
---@field radialBlending Bool
---@field timeWarpingEnabled Bool
---@field syncMethod animISyncMethod
---@field motionProvider animIMotionTableProvider
---@field weightNode animFloatLink
---@field inputNodes animPoseLink[]
animAnimNode_BlendMultiple = {}

---@param fields? animAnimNode_BlendMultiple
---@return animAnimNode_BlendMultiple
function animAnimNode_BlendMultiple.new(fields) end
