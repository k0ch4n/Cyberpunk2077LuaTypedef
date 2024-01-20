---@meta

---@class scnAudioDurationEvent: scnSceneEvent
---@field performer scnPerformerId
---@field audioEventName CName
---@field playbackDirectionSupport scnAudioPlaybackDirectionSupportFlag
scnAudioDurationEvent = {}

---@param fields? scnAudioDurationEvent
---@return scnAudioDurationEvent
function scnAudioDurationEvent.new(fields) end
