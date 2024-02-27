---@meta


---@class audioEntityMetadata: audioAudioMetadata
---@field fallbackDecorators CName[]
---@field defaultPositionName CName
---@field defaultEmitterName CName
---@field isDefaultForEntityType CName
---@field preferSoundComponentPosition Bool
---@field priority Int32
---@field rigMetadata CName
---@field emitterDescriptions audioEntityEmitterSettings[]
---@field alwaysCreateDefaultEmitter Bool
audioEntityMetadata = {}


---@param fields? audioEntityMetadata
---@return audioEntityMetadata
function audioEntityMetadata.new(fields) end
