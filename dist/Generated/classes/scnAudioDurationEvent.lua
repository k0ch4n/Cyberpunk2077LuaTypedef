---@meta _
---@diagnostic disable

---@class scnAudioDurationEvent: scnSceneEvent
---@field public ["performer"] scnPerformerId
---@field public ["audioEventName"] CName
---@field public ["playbackDirectionSupport"] scnAudioPlaybackDirectionSupportFlag
scnAudioDurationEvent = {}

---@param fields? table
---@return scnAudioDurationEvent
function scnAudioDurationEvent.new(fields) return end
