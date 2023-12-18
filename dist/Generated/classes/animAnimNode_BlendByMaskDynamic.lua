---@meta _
---@diagnostic disable

---@class animAnimNode_BlendByMaskDynamic: animAnimNode_Base
---@field public base animPoseLink
---@field public blend animPoseLink
---@field public mask animIntLink
---@field public weight animFloatLink
---@field public masks CName[]
---@field public syncMethod animISyncMethod
animAnimNode_BlendByMaskDynamic = {}

---@param fields? table
---@return animAnimNode_BlendByMaskDynamic
function animAnimNode_BlendByMaskDynamic.new(fields) return end
