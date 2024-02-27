---@meta


---@class audioAudioEventMetadataArrayElement: ISerializable
---@field redId CName
---@field wwiseId Uint32
---@field maxAttenuation Float
---@field minDuration Float
---@field maxDuration Float
---@field isLooping Bool
---@field stopActionEvents CName[]
---@field tags CName[]
audioAudioEventMetadataArrayElement = {}


---@param fields? audioAudioEventMetadataArrayElement
---@return audioAudioEventMetadataArrayElement
function audioAudioEventMetadataArrayElement.new(fields) end
