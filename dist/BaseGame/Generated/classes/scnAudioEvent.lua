---@meta _
---@diagnostic disable

---@class scnAudioEvent: scnSceneEvent
---@field public performer scnPerformerId
---@field public audioEventName CName
---@field public ambientUniqueName CName
---@field public emitterName CName
---@field public fastForwardSupport scnAudioFastForwardSupport
scnAudioEvent = {}

---@param fields? scnAudioEvent
---@return scnAudioEvent
function scnAudioEvent.new(fields) return end
