---@meta _
---@diagnostic disable

---@class TalkingTriggerRequest: gameScriptableSystemRequest
---@field public isPlayerCalling Bool
---@field public contact CName
---@field public state questPhoneTalkingState
---@field public visuals questPhoneCallVisuals
TalkingTriggerRequest = {}

---@param fields? table
---@return TalkingTriggerRequest
function TalkingTriggerRequest.new(fields) return end
