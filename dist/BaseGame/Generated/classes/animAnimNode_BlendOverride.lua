---@meta _
---@diagnostic disable

---@class animAnimNode_BlendOverride: animAnimNode_Base
---@field public inputNode animPoseLink
---@field public overrideInputNode animPoseLink
---@field public weightNode animFloatLink
---@field public bones animOverrideBlendBoneInfo[]
---@field public blendAllTracks Bool
---@field public blendTrackMode animEBlendTracksMode
---@field public tracks animOverrideBlendTrackInfo[]
---@field public getDeltaMotionFromOverride Bool
---@field public timeWarpingEnabled Bool
---@field public syncMethod animISyncMethod
---@field public blendMethod animIPoseBlendMethod
---@field public postProcess animIAnimNode_PostProcess
animAnimNode_BlendOverride = {}

---@param fields? animAnimNode_BlendOverride
---@return animAnimNode_BlendOverride
function animAnimNode_BlendOverride.new(fields) return end
