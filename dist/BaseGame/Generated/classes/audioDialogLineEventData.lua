---@meta _
---@diagnostic disable

---@class audioDialogLineEventData
---@field public stringId CRUID
---@field public context locVoiceoverContext
---@field public expression locVoiceoverExpression
---@field public isPlayer Bool
---@field public isRewind Bool
---@field public isHolocall Bool
---@field public customVoEvent CName
---@field public seekTime Float
---@field public playbackSpeedParameter Float
audioDialogLineEventData = {}

---@param fields? audioDialogLineEventData
---@return audioDialogLineEventData
function audioDialogLineEventData.new(fields) return end
