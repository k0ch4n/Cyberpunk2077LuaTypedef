---@meta

---@class audioParamMixerDecoratorMetadata: audioEmitterMetadata
---@field inParams audioMixParamDescription[]
---@field outputName CName
---@field operation audioMixParamsAction
---@field globalOutput Bool
audioParamMixerDecoratorMetadata = {}

---@param fields? audioParamMixerDecoratorMetadata
---@return audioParamMixerDecoratorMetadata
function audioParamMixerDecoratorMetadata.new(fields) end
