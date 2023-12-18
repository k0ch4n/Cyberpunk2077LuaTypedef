---@meta _
---@diagnostic disable

---@class audioFoleyLoopMappingMetadata: audioAudioMetadata
---@field public loopsPerAppearance audioAppearanceToFoleyLoopMetadata[]
---@field public loopsPerVisualTag audioVisualTagToFoleyLoopMetadata[]
audioFoleyLoopMappingMetadata = {}

---@param fields? table
---@return audioFoleyLoopMappingMetadata
function audioFoleyLoopMappingMetadata.new(fields) return end
