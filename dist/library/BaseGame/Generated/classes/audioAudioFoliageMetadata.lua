---@meta

---@class audioAudioFoliageMetadata: audioAudioMetadata
---@field loopStartEvent CName
---@field loopStopEvent CName
---@field locomotionTotalVelocityParam CName
---@field locomotionTotalVelocityThreshold Float
---@field locomotionAngularVelocityMultiplier Float
---@field minFoliageMeshVolumeThreshold Float
---@field maxFoliageMeshHeight Float
---@field playerInsideRequiredPercentage Float
---@field foliageMaterials audioAudioFoliageMaterialDictionary
audioAudioFoliageMetadata = {}

---@param fields? audioAudioFoliageMetadata
---@return audioAudioFoliageMetadata
function audioAudioFoliageMetadata.new(fields) end
