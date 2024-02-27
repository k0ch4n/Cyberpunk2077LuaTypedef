---@meta


---@class audioFoleyLoopMappingMetadata: audioAudioMetadata
---@field loopsPerAppearance audioAppearanceToFoleyLoopMetadata[]
---@field loopsPerVisualTag audioVisualTagToFoleyLoopMetadata[]
audioFoleyLoopMappingMetadata = {}


---@param fields? audioFoleyLoopMappingMetadata
---@return audioFoleyLoopMappingMetadata
function audioFoleyLoopMappingMetadata.new(fields) end
