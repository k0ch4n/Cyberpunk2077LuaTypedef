---@meta

---@class scnAudioEvent: scnSceneEvent
---@field performer scnPerformerId
---@field audioEventName CName
---@field ambientUniqueName CName
---@field emitterName CName
---@field fastForwardSupport scnAudioFastForwardSupport
scnAudioEvent = {}

---@param fields? scnAudioEvent
---@return scnAudioEvent
function scnAudioEvent.new(fields) end
