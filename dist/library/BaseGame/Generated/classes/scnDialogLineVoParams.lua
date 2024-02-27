---@meta


---@class scnDialogLineVoParams
---@field voContext locVoiceoverContext
---@field voExpression locVoiceoverExpression
---@field customVoEvent CName
---@field disableHeadMovement Bool
---@field isHolocallSpeaker Bool
---@field ignoreSpeakerIncapacitation Bool
---@field alwaysUseBrainGender Bool
scnDialogLineVoParams = {}


---@param fields? scnDialogLineVoParams
---@return scnDialogLineVoParams
function scnDialogLineVoParams.new(fields) end
