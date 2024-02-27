---@meta


---@class RadioSetup
---@field randomizeStartingStation Bool
---@field startingStation ERadioStationList
---@field isInteractive Bool
---@field glitchSFX CName
---@field enableHighPitchNoiseQuickHack Bool
---@field highPitchNoiseSFX CName
---@field hithPitchNoiseVFX gameFxResource
---@field hithPitchNoiseRadius Float
---@field enableAoeDamageQuickHack Bool
---@field AoeDamageSFX CName
---@field AoeDamageVFX gameFxResource
RadioSetup = {}


---@param fields? RadioSetup
---@return RadioSetup
function RadioSetup.new(fields) end
