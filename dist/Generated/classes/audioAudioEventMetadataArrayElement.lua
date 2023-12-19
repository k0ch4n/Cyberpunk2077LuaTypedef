---@meta _
---@diagnostic disable

---@class audioAudioEventMetadataArrayElement: ISerializable
---@field public ["redId"] CName
---@field public ["wwiseId"] Uint32
---@field public ["maxAttenuation"] Float
---@field public ["minDuration"] Float
---@field public ["maxDuration"] Float
---@field public ["isLooping"] Bool
---@field public ["stopActionEvents"] CName[]
---@field public ["tags"] CName[]
audioAudioEventMetadataArrayElement = {}

---@param fields? table
---@return audioAudioEventMetadataArrayElement
function audioAudioEventMetadataArrayElement.new(fields) return end
