---@meta _
---@diagnostic disable

---@class audioBreathingUnderwaterMetadata: audioAudioMetadata
---@field public inhaleSound CName
---@field public exhaleSound CName
---@field public emergenceSound CName
---@field public struggledEmergenceSound CName
---@field public divingSuitRTPC CName
---@field public BPM Float
---@field public lowOxygen Float
audioBreathingUnderwaterMetadata = {}

---@param fields? audioBreathingUnderwaterMetadata
---@return audioBreathingUnderwaterMetadata
function audioBreathingUnderwaterMetadata.new(fields) return end
