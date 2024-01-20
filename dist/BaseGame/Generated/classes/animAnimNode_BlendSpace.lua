---@meta

---@class animAnimNode_BlendSpace: animAnimNode_Base
---@field public inputLinks animFloatLink[]
---@field public blendSpace animAnimNode_BlendSpace_InternalsBlendSpace
---@field public progressLink animFloatLink
---@field public fireAnimEndEvent Bool
---@field public animEndEventName CName
---@field public isLooped Bool
animAnimNode_BlendSpace = {}

---@param fields? animAnimNode_BlendSpace
---@return animAnimNode_BlendSpace
function animAnimNode_BlendSpace.new(fields) return end
