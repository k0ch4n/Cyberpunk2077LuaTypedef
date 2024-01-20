---@meta

---@class audioAudioEventMetadata: ISerializable
---@field wwiseId Uint32
---@field maxAttenuation Float
---@field minDuration Float
---@field maxDuration Float
---@field isLooping Bool
---@field stopActionEvents CName[]
---@field tags CName[]
audioAudioEventMetadata = {}

---@param fields? audioAudioEventMetadata
---@return audioAudioEventMetadata
function audioAudioEventMetadata.new(fields) end
