---@meta

---@class audioCombatVoSettings: audioAudioMetadata
---@field public answerGroupName CName
---@field public isPlayerAlly Bool
---@field public contexts CName
---@field public voTriggerVariations CName
---@field public generalGruntSettings audioGeneralVoiceGruntSettings
---@field public voTriggerLimits audioVoiceTriggerLimits
---@field public overridingVoTriggerLimits CName
---@field public barkTriggerLimits audioVoiceTriggerLimits
---@field public gruntTriggerLimits audioVoiceTriggerLimits
---@field public minDamageToInterruptVoWithPainShort Float
---@field public minDamageToInterruptVoWithPainLong Float
audioCombatVoSettings = {}

---@param fields? audioCombatVoSettings
---@return audioCombatVoSettings
function audioCombatVoSettings.new(fields) return end
