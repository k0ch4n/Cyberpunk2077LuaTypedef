---@meta


---@class audioFoleyNPCAppearanceMappingMetadata: audioAudioMetadata
---@field fallbackMetadata CName
---@field NPCsPerAppearance audioAppearanceToNPCMetadata[]
---@field NPCsPerMainMaterial audioVisualTagToNPCMetadata[]
---@field NPCsPerAdditive audioVisualTagToNPCMetadata[]
audioFoleyNPCAppearanceMappingMetadata = {}


---@param fields? audioFoleyNPCAppearanceMappingMetadata
---@return audioFoleyNPCAppearanceMappingMetadata
function audioFoleyNPCAppearanceMappingMetadata.new(fields) end
