---@meta


---@class PlaySoundEvent: MusicSettings
---@field soundEvent CName
PlaySoundEvent = {}


---@param fields? PlaySoundEvent
---@return PlaySoundEvent
function PlaySoundEvent.new(fields) end

---@return CName
function PlaySoundEvent:GetSoundName() end

---@param soundname CName|string
---@return nil
function PlaySoundEvent:SetSoundName(soundname) end
