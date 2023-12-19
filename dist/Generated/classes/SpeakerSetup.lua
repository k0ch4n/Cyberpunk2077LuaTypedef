---@meta _
---@diagnostic disable

---@class SpeakerSetup
---@field public ["defaultMusic"] ERadioStationList
---@field public ["distractionMusic"] ERadioStationList
---@field public ["range"] Float
---@field public ["glitchSFX"] CName
---@field public ["useOnlyGlitchSFX"] Bool
SpeakerSetup = {}

---@param fields? table
---@return SpeakerSetup
function SpeakerSetup.new(fields) return end
