---@meta


---@class audioAdvertMetadata: audioEmitterMetadata
---@field advertSoundNames CName[]
---@field minSilenceTime Float
---@field maxSilenceTime Float
---@field minDistance Float
---@field filter audioAdvertIndoorFilter
audioAdvertMetadata = {}


---@param fields? audioAdvertMetadata
---@return audioAdvertMetadata
function audioAdvertMetadata.new(fields) end
