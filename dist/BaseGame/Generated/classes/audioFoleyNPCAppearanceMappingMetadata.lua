---@meta _
---@diagnostic disable

---@class audioFoleyNPCAppearanceMappingMetadata: audioAudioMetadata
---@field public fallbackMetadata CName
---@field public NPCsPerAppearance audioAppearanceToNPCMetadata[]
---@field public NPCsPerMainMaterial audioVisualTagToNPCMetadata[]
---@field public NPCsPerAdditive audioVisualTagToNPCMetadata[]
audioFoleyNPCAppearanceMappingMetadata = {}

---@param fields? audioFoleyNPCAppearanceMappingMetadata
---@return audioFoleyNPCAppearanceMappingMetadata
function audioFoleyNPCAppearanceMappingMetadata.new(fields) return end
