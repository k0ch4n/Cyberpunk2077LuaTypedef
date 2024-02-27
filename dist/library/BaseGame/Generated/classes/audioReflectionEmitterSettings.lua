---@meta


---@class audioReflectionEmitterSettings: audioAudioMetadata
---@field reflectionEvent CName
---@field fadeout Float
---@field reflectionDeltaThreshold Float
---@field maxConcurrentReflections Uint32
---@field broadcastChannel Uint32
---@field listenerRelativePosition Bool
---@field upReflectionEnabled Bool
---@field shortReflectionIndoors Bool
---@field reflectionVariant audioReflectionVariant
---@field backReflectionCutoffSpread Float
---@field backReflectionCutoffStrength Float
---@field backReflectionCutoffSoftness Float
---@field farReflectionDistance Float
---@field nearReflectionDistance Float
---@field minimumFaceAlignement Float
---@field fixedRaycastPitch Float
audioReflectionEmitterSettings = {}


---@param fields? audioReflectionEmitterSettings
---@return audioReflectionEmitterSettings
function audioReflectionEmitterSettings.new(fields) end
