---@meta _
---@diagnostic disable

---@class scnDialogLineVoParams
---@field public voContext locVoiceoverContext
---@field public voExpression locVoiceoverExpression
---@field public customVoEvent CName
---@field public disableHeadMovement Bool
---@field public isHolocallSpeaker Bool
---@field public ignoreSpeakerIncapacitation Bool
---@field public alwaysUseBrainGender Bool
scnDialogLineVoParams = {}

---@param fields? scnDialogLineVoParams
---@return scnDialogLineVoParams
function scnDialogLineVoParams.new(fields) return end
