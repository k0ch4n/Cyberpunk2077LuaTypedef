---@meta _
---@diagnostic disable

---@class audioAdvertMetadata: audioEmitterMetadata
---@field public ["advertSoundNames"] CName[]
---@field public ["minSilenceTime"] Float
---@field public ["maxSilenceTime"] Float
---@field public ["minDistance"] Float
---@field public ["filter"] audioAdvertIndoorFilter
audioAdvertMetadata = {}

---@param fields? table
---@return audioAdvertMetadata
function audioAdvertMetadata.new(fields) return end
