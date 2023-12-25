---@meta _
---@diagnostic disable

---@class audioAudioEventMetadata: ISerializable
---@field public wwiseId Uint32
---@field public maxAttenuation Float
---@field public minDuration Float
---@field public maxDuration Float
---@field public isLooping Bool
---@field public stopActionEvents CName[]
---@field public tags CName[]
audioAudioEventMetadata = {}

---@param fields? audioAudioEventMetadata
---@return audioAudioEventMetadata
function audioAudioEventMetadata.new(fields) return end
