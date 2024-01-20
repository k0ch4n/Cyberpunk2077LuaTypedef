---@meta

---@class audioTriggerEffectMetadata: audioAudioMetadata
---@field mode audioTriggerEffectMode
---@field target audioTriggerEffectTarget
---@field strength Float
---@field startPosition Float
---@field endPosition Float
---@field frequency Float
audioTriggerEffectMetadata = {}

---@param fields? audioTriggerEffectMetadata
---@return audioTriggerEffectMetadata
function audioTriggerEffectMetadata.new(fields) end
