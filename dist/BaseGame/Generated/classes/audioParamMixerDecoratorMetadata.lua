---@meta _
---@diagnostic disable

---@class audioParamMixerDecoratorMetadata: audioEmitterMetadata
---@field public ["inParams"] audioMixParamDescription[]
---@field public ["outputName"] CName
---@field public ["operation"] audioMixParamsAction
---@field public ["globalOutput"] Bool
audioParamMixerDecoratorMetadata = {}

---@param fields? table
---@return audioParamMixerDecoratorMetadata
function audioParamMixerDecoratorMetadata.new(fields) return end
