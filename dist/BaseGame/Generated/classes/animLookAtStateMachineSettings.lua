---@meta _
---@diagnostic disable

---@class animLookAtStateMachineSettings
---@field public partName CName
---@field public partAlias CName
---@field public sphereAttachmentBone CName
---@field public sphereRadius Float
---@field public followingSpeedFactor Float
---@field public followingSpeedByAngleCurve curveData
---@field public enableFloatTrack CName
---@field public eyesOverrideFloatTrack CName
---@field public transitionSpeedMultiplier Float
---@field public blendWeightPowFactor Float
---@field public coneLimitReached CName
---@field public allowToBlendBehindBack Bool
animLookAtStateMachineSettings = {}

---@param fields? animLookAtStateMachineSettings
---@return animLookAtStateMachineSettings
function animLookAtStateMachineSettings.new(fields) return end
