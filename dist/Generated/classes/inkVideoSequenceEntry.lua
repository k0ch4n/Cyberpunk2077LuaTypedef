---@meta _
---@diagnostic disable

---@class inkVideoSequenceEntry
---@field public ["videoResource"] Bink
---@field public ["audioEvent"] CName
---@field public ["syncToAudio"] Bool
---@field public ["retriggerAudioOnLoop"] Bool
---@field public ["loop"] Bool
inkVideoSequenceEntry = {}

---@param fields? table
---@return inkVideoSequenceEntry
function inkVideoSequenceEntry.new(fields) return end
