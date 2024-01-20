---@meta

---@class audioCombatVoSettings: audioAudioMetadata
---@field answerGroupName CName
---@field isPlayerAlly Bool
---@field contexts CName
---@field voTriggerVariations CName
---@field generalGruntSettings audioGeneralVoiceGruntSettings
---@field voTriggerLimits audioVoiceTriggerLimits
---@field overridingVoTriggerLimits CName
---@field barkTriggerLimits audioVoiceTriggerLimits
---@field gruntTriggerLimits audioVoiceTriggerLimits
---@field minDamageToInterruptVoWithPainShort Float
---@field minDamageToInterruptVoWithPainLong Float
audioCombatVoSettings = {}

---@param fields? audioCombatVoSettings
---@return audioCombatVoSettings
function audioCombatVoSettings.new(fields) end
