---@meta _
---@diagnostic disable

---@class animAnimNode_BlendAdditive: animAnimNode_Base
---@field public ["biasValue"] Float
---@field public ["scaleValue"] Float
---@field public ["additiveType"] animEAnimGraphAdditiveType
---@field public ["timeWarpingEnabled"] Bool
---@field public ["blendTracks"] animEBlendTracksMode
---@field public ["syncMethod"] animISyncMethod
---@field public ["inputNode"] animPoseLink
---@field public ["addedInputNode"] animPoseLink
---@field public ["weightNode"] animFloatLink
---@field public ["postProcess"] animIAnimNode_PostProcess
---@field public ["weightPreviousFrameFloatTrack"] animNamedTrackIndex
---@field public ["weightPreviousFrameFloatTrackDefaultValue"] Float
---@field public ["maskName"] CName
animAnimNode_BlendAdditive = {}

---@param fields? table
---@return animAnimNode_BlendAdditive
function animAnimNode_BlendAdditive.new(fields) return end
