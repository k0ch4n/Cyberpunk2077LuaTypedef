---@meta _
---@diagnostic disable

---@class audioCombatVoManagerSettings: audioAudioMetadata
---@field public ["thresholdDbForCombatDialog"] Float
---@field public ["maxVoHearableHorizontalDistance"] Float
---@field public ["maxVoHearableVerticalDistance"] Float
---@field public ["maxVoVisibleDistance"] Float
---@field public ["triggerVoEventBufferTime"] Float
---@field public ["triggerIdleChattersTime"] Float
---@field public ["minNoVOTimeNeededToTryPlayingGenericVO"] Float
---@field public ["specificVoicesetVoVariationMinRepeatTime"] Float
---@field public ["forceApucVoiceTagSelectionProbability"] Float
---@field public ["voiceTagSelectionRandomTimeOffset"] Float
---@field public ["genericRelaxedVOContexts"] CName[]
---@field public ["genericFearVOContexts"] CName[]
---@field public ["genericAlertedVOContexts"] CName[]
---@field public ["genericCombatVOContexts"] CName[]
---@field public ["genericCombatLosingVOContexts"] CName[]
---@field public ["genericCombatSingleEnemyVOContexts"] CName[]
audioCombatVoManagerSettings = {}

---@param fields? table
---@return audioCombatVoManagerSettings
function audioCombatVoManagerSettings.new(fields) return end
