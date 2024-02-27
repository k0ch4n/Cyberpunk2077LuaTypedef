---@meta


---@class PlayRadio: MusicSettings
---@field radioStation ERadioStationList
PlayRadio = {}


---@param fields? PlayRadio
---@return PlayRadio
function PlayRadio.new(fields) end

---@return CName
function PlayRadio:GetSoundName() end

---@return ERadioStationList
function PlayRadio:GetStation() end

---@param soundname ERadioStationList
---@return nil
function PlayRadio:SetSoundName(soundname) end
