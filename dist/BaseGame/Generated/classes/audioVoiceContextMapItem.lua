---@meta _
---@diagnostic disable

---@class audioVoiceContextMapItem: audioAudioMetadata
---@field public voTrigger CName
---@field public bark audioVoBarkType
---@field public grunt audioVoGruntType
---@field public answer audioVoiceContextAnswer
---@field public overridingVoContext locVoiceoverContext
---@field public gruntInterruptMode audioVoGruntInterruptMode
audioVoiceContextMapItem = {}

---@param fields? audioVoiceContextMapItem
---@return audioVoiceContextMapItem
function audioVoiceContextMapItem.new(fields) return end
