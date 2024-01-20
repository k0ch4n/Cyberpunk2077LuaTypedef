---@meta

---@class audioEntityMetadata: audioAudioMetadata
---@field public fallbackDecorators CName[]
---@field public defaultPositionName CName
---@field public defaultEmitterName CName
---@field public isDefaultForEntityType CName
---@field public preferSoundComponentPosition Bool
---@field public priority Int32
---@field public rigMetadata CName
---@field public emitterDescriptions audioEntityEmitterSettings[]
---@field public alwaysCreateDefaultEmitter Bool
audioEntityMetadata = {}

---@param fields? audioEntityMetadata
---@return audioEntityMetadata
function audioEntityMetadata.new(fields) return end
