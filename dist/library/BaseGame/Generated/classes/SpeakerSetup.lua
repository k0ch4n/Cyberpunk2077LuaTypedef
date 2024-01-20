---@meta

---@class SpeakerSetup
---@field defaultMusic ERadioStationList
---@field distractionMusic ERadioStationList
---@field range Float
---@field glitchSFX CName
---@field useOnlyGlitchSFX Bool
SpeakerSetup = {}

---@param fields? SpeakerSetup
---@return SpeakerSetup
function SpeakerSetup.new(fields) end
