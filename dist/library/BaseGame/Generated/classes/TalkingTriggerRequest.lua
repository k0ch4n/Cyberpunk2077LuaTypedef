---@meta


---@class TalkingTriggerRequest: gameScriptableSystemRequest
---@field isPlayerCalling Bool
---@field contact CName
---@field state questPhoneTalkingState
---@field visuals questPhoneCallVisuals
TalkingTriggerRequest = {}


---@param fields? TalkingTriggerRequest
---@return TalkingTriggerRequest
function TalkingTriggerRequest.new(fields) end
