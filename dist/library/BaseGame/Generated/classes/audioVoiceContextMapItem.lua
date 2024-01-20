---@meta

---@class audioVoiceContextMapItem: audioAudioMetadata
---@field voTrigger CName
---@field bark audioVoBarkType
---@field grunt audioVoGruntType
---@field answer audioVoiceContextAnswer
---@field overridingVoContext locVoiceoverContext
---@field gruntInterruptMode audioVoGruntInterruptMode
audioVoiceContextMapItem = {}

---@param fields? audioVoiceContextMapItem
---@return audioVoiceContextMapItem
function audioVoiceContextMapItem.new(fields) end
