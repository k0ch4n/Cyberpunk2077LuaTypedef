---@meta

---@class animAnimNode_BlendByMaskDynamic: animAnimNode_Base
---@field base animPoseLink
---@field blend animPoseLink
---@field mask animIntLink
---@field weight animFloatLink
---@field masks CName[]
---@field syncMethod animISyncMethod
animAnimNode_BlendByMaskDynamic = {}

---@param fields? animAnimNode_BlendByMaskDynamic
---@return animAnimNode_BlendByMaskDynamic
function animAnimNode_BlendByMaskDynamic.new(fields) end
