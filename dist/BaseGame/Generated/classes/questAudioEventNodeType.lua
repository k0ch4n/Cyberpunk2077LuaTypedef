---@meta

---@class questAudioEventNodeType: questIAudioNodeType
---@field public events audioAudEventStruct[]
---@field public musicEvents audioAudEventStruct[]
---@field public switches audioAudSwitch[]
---@field public params audioAudParameter[]
---@field public dynamicParams CName[]
---@field public event audioAudEventStruct
---@field public ambientUniqueName CName
---@field public emitter CName
---@field public isMusic Bool
---@field public objectRef gameEntityReference
---@field public isPlayer Bool
questAudioEventNodeType = {}

---@param fields? questAudioEventNodeType
---@return questAudioEventNodeType
function questAudioEventNodeType.new(fields) return end
