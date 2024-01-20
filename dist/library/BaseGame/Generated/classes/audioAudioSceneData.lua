---@meta

---@class audioAudioSceneData: audioAudioMetadata
---@field anyStateArray audioAudioStateData[]
---@field states audioAudioStateData[]
---@field anyStateTransitionsTable audioAnyStateTransitionEntry[]
---@field voLineSignals audioVoLineSignal[]
---@field signalLeadingToShutdown CName
---@field templateScene CName
---@field templateSceneStateOverrides audioAudioSceneStateOverride[]
---@field templateSceneSignalOverrides audioAudioSceneSignalOverride[]
audioAudioSceneData = {}

---@param fields? audioAudioSceneData
---@return audioAudioSceneData
function audioAudioSceneData.new(fields) end
