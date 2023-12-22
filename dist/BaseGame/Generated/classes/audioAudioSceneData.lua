---@meta _
---@diagnostic disable

---@class audioAudioSceneData: audioAudioMetadata
---@field public anyStateArray audioAudioStateData[]
---@field public states audioAudioStateData[]
---@field public anyStateTransitionsTable audioAnyStateTransitionEntry[]
---@field public voLineSignals audioVoLineSignal[]
---@field public signalLeadingToShutdown CName
---@field public templateScene CName
---@field public templateSceneStateOverrides audioAudioSceneStateOverride[]
---@field public templateSceneSignalOverrides audioAudioSceneSignalOverride[]
audioAudioSceneData = {}

---@param fields? table
---@return audioAudioSceneData
function audioAudioSceneData.new(fields) return end
