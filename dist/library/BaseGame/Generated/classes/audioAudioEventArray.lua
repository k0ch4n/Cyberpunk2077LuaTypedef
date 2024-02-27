---@meta


---@class audioAudioEventArray: ISerializable
---@field isSortedByRedHash Bool
---@field events audioAudioEventMetadataArrayElement[]
---@field switchGroup audioAudioEventMetadataArrayElement[]
---@field switch audioAudioEventMetadataArrayElement[]
---@field stateGroup audioAudioEventMetadataArrayElement[]
---@field state audioAudioEventMetadataArrayElement[]
---@field gameParameter audioAudioEventMetadataArrayElement[]
---@field bus audioAudioEventMetadataArrayElement[]
audioAudioEventArray = {}


---@param fields? audioAudioEventArray
---@return audioAudioEventArray
function audioAudioEventArray.new(fields) end
