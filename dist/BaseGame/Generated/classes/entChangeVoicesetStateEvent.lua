---@meta _
---@diagnostic disable

---@class entChangeVoicesetStateEvent: redEvent
---@field public enableVoicesetLines Bool
---@field public enableVoicesetGrunts Bool
---@field public inputsToBlock entVoicesetInputToBlock[]
entChangeVoicesetStateEvent = {}

---@param fields? entChangeVoicesetStateEvent
---@return entChangeVoicesetStateEvent
function entChangeVoicesetStateEvent.new(fields) return end
