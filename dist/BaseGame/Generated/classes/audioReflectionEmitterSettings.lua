---@meta _
---@diagnostic disable

---@class audioReflectionEmitterSettings: audioAudioMetadata
---@field public reflectionEvent CName
---@field public fadeout Float
---@field public reflectionDeltaThreshold Float
---@field public maxConcurrentReflections Uint32
---@field public broadcastChannel Uint32
---@field public listenerRelativePosition Bool
---@field public upReflectionEnabled Bool
---@field public shortReflectionIndoors Bool
---@field public reflectionVariant audioReflectionVariant
---@field public backReflectionCutoffSpread Float
---@field public backReflectionCutoffStrength Float
---@field public backReflectionCutoffSoftness Float
---@field public farReflectionDistance Float
---@field public nearReflectionDistance Float
---@field public minimumFaceAlignement Float
---@field public fixedRaycastPitch Float
audioReflectionEmitterSettings = {}

---@param fields? audioReflectionEmitterSettings
---@return audioReflectionEmitterSettings
function audioReflectionEmitterSettings.new(fields) return end
