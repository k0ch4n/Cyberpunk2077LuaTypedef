---@meta _
---@diagnostic disable

---@class audioPoliceDispatcherMetadata: audioAudioMetadata
---@field public regularInputs CName[]
---@field public playerChaseStartInputs CName[]
---@field public playerChaseBackupNeededInputs CName[]
---@field public playerChaseEndInputs CName[]
---@field public dispatcherTimeInterval Float
---@field public sceneFilePath String
audioPoliceDispatcherMetadata = {}

---@param fields? audioPoliceDispatcherMetadata
---@return audioPoliceDispatcherMetadata
function audioPoliceDispatcherMetadata.new(fields) return end
