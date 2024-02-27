---@meta


---@class audioMixSettings: audioAudioMetadata
---@field masterVolume Float
---@field sfxVolume Float
---@field musicVolume Float
---@field voVolume Float
---@field uiMenuVolume Float
---@field onStartupEvent CName
audioMixSettings = {}


---@param fields? audioMixSettings
---@return audioMixSettings
function audioMixSettings.new(fields) end
