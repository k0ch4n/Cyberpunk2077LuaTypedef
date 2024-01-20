---@meta

---@class inkVideoSequenceEntry
---@field videoResource Bink
---@field audioEvent CName
---@field syncToAudio Bool
---@field retriggerAudioOnLoop Bool
---@field loop Bool
inkVideoSequenceEntry = {}

---@param fields? inkVideoSequenceEntry
---@return inkVideoSequenceEntry
function inkVideoSequenceEntry.new(fields) end
