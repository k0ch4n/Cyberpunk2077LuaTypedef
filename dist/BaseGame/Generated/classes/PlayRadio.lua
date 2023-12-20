---@meta _
---@diagnostic disable

---@class PlayRadio: MusicSettings
---@field protected ["radioStation"] ERadioStationList
PlayRadio = {}

---@param fields? table
---@return PlayRadio
function PlayRadio.new(fields) return end

---@return CName
function PlayRadio:GetSoundName() return end

---@return ERadioStationList
function PlayRadio:GetStation() return end

---@param soundname ERadioStationList
---@return nil
function PlayRadio:SetSoundName(soundname) return end
