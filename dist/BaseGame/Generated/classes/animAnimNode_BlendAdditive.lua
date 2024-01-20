---@meta

---@class animAnimNode_BlendAdditive: animAnimNode_Base
---@field biasValue Float
---@field scaleValue Float
---@field additiveType animEAnimGraphAdditiveType
---@field timeWarpingEnabled Bool
---@field blendTracks animEBlendTracksMode
---@field syncMethod animISyncMethod
---@field inputNode animPoseLink
---@field addedInputNode animPoseLink
---@field weightNode animFloatLink
---@field postProcess animIAnimNode_PostProcess
---@field weightPreviousFrameFloatTrack animNamedTrackIndex
---@field weightPreviousFrameFloatTrackDefaultValue Float
---@field maskName CName
animAnimNode_BlendAdditive = {}

---@param fields? animAnimNode_BlendAdditive
---@return animAnimNode_BlendAdditive
function animAnimNode_BlendAdditive.new(fields) end
