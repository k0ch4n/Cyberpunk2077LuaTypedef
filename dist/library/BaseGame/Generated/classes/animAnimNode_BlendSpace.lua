---@meta


---@class animAnimNode_BlendSpace: animAnimNode_Base
---@field inputLinks animFloatLink[]
---@field blendSpace animAnimNode_BlendSpace_InternalsBlendSpace
---@field progressLink animFloatLink
---@field fireAnimEndEvent Bool
---@field animEndEventName CName
---@field isLooped Bool
animAnimNode_BlendSpace = {}


---@param fields? animAnimNode_BlendSpace
---@return animAnimNode_BlendSpace
function animAnimNode_BlendSpace.new(fields) end
