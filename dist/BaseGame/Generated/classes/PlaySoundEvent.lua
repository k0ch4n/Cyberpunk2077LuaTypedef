---@meta _
---@diagnostic disable

---@class PlaySoundEvent: MusicSettings
---@field protected soundEvent CName
PlaySoundEvent = {}

---@param fields? table
---@return PlaySoundEvent
function PlaySoundEvent.new(fields) return end

---@return CName
function PlaySoundEvent:GetSoundName() return end

---@param soundname CName|string
---@return nil
function PlaySoundEvent:SetSoundName(soundname) return end
