---@meta

---@class audioSoundsLimiterMetadata: audioAudioMetadata
---@field tooManyPlayingGruntsAndVOsLimitation audioLimitedSound[]
---@field gunsAreLoudAndMusicIsActiveLimitation audioLimitedSound[]
---@field gunsAreLoudLimitation audioLimitedSound[]
---@field tooManyPlayingSoundsLimitation audioLimitedSound[]
audioSoundsLimiterMetadata = {}

---@param fields? audioSoundsLimiterMetadata
---@return audioSoundsLimiterMetadata
function audioSoundsLimiterMetadata.new(fields) end
