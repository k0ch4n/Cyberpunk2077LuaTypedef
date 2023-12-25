---@meta _
---@diagnostic disable

---@class audioAudioEventArray: ISerializable
---@field public isSortedByRedHash Bool
---@field public events audioAudioEventMetadataArrayElement[]
---@field public switchGroup audioAudioEventMetadataArrayElement[]
---@field public switch audioAudioEventMetadataArrayElement[]
---@field public stateGroup audioAudioEventMetadataArrayElement[]
---@field public state audioAudioEventMetadataArrayElement[]
---@field public gameParameter audioAudioEventMetadataArrayElement[]
---@field public bus audioAudioEventMetadataArrayElement[]
audioAudioEventArray = {}

---@param fields? audioAudioEventArray
---@return audioAudioEventArray
function audioAudioEventArray.new(fields) return end
