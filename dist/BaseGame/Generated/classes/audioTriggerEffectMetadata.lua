---@meta _
---@diagnostic disable

---@class audioTriggerEffectMetadata: audioAudioMetadata
---@field public mode audioTriggerEffectMode
---@field public target audioTriggerEffectTarget
---@field public strength Float
---@field public startPosition Float
---@field public endPosition Float
---@field public frequency Float
audioTriggerEffectMetadata = {}

---@param fields? table
---@return audioTriggerEffectMetadata
function audioTriggerEffectMetadata.new(fields) return end
