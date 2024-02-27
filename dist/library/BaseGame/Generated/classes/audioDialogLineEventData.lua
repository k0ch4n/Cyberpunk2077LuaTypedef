---@meta


---@class audioDialogLineEventData
---@field stringId CRUID
---@field context locVoiceoverContext
---@field expression locVoiceoverExpression
---@field isPlayer Bool
---@field isRewind Bool
---@field isHolocall Bool
---@field customVoEvent CName
---@field seekTime Float
---@field playbackSpeedParameter Float
audioDialogLineEventData = {}


---@param fields? audioDialogLineEventData
---@return audioDialogLineEventData
function audioDialogLineEventData.new(fields) end
