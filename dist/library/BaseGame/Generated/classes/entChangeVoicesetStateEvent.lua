---@meta


---@class entChangeVoicesetStateEvent: redEvent
---@field enableVoicesetLines Bool
---@field enableVoicesetGrunts Bool
---@field inputsToBlock entVoicesetInputToBlock[]
entChangeVoicesetStateEvent = {}


---@param fields? entChangeVoicesetStateEvent
---@return entChangeVoicesetStateEvent
function entChangeVoicesetStateEvent.new(fields) end
