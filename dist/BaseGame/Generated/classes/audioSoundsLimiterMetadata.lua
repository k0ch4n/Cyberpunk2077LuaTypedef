---@meta

---@class audioSoundsLimiterMetadata: audioAudioMetadata
---@field public tooManyPlayingGruntsAndVOsLimitation audioLimitedSound[]
---@field public gunsAreLoudAndMusicIsActiveLimitation audioLimitedSound[]
---@field public gunsAreLoudLimitation audioLimitedSound[]
---@field public tooManyPlayingSoundsLimitation audioLimitedSound[]
audioSoundsLimiterMetadata = {}

---@param fields? audioSoundsLimiterMetadata
---@return audioSoundsLimiterMetadata
function audioSoundsLimiterMetadata.new(fields) return end
