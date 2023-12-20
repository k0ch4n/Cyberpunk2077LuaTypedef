---@meta _
---@diagnostic disable

---@class audioMixSettings: audioAudioMetadata
---@field public ["masterVolume"] Float
---@field public ["sfxVolume"] Float
---@field public ["musicVolume"] Float
---@field public ["voVolume"] Float
---@field public ["uiMenuVolume"] Float
---@field public ["onStartupEvent"] CName
audioMixSettings = {}

---@param fields? table
---@return audioMixSettings
function audioMixSettings.new(fields) return end
