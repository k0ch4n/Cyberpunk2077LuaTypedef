---@meta

---@class animLookAtStateMachineSettings
---@field partName CName
---@field partAlias CName
---@field sphereAttachmentBone CName
---@field sphereRadius Float
---@field followingSpeedFactor Float
---@field followingSpeedByAngleCurve curveData
---@field enableFloatTrack CName
---@field eyesOverrideFloatTrack CName
---@field transitionSpeedMultiplier Float
---@field blendWeightPowFactor Float
---@field coneLimitReached CName
---@field allowToBlendBehindBack Bool
animLookAtStateMachineSettings = {}

---@param fields? animLookAtStateMachineSettings
---@return animLookAtStateMachineSettings
function animLookAtStateMachineSettings.new(fields) end
