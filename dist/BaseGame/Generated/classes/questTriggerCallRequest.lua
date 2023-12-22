---@meta _
---@diagnostic disable

---@class questTriggerCallRequest: gameScriptableSystemRequest
---@field public caller CName
---@field public addressee CName
---@field public callPhase questPhoneCallPhase
---@field public callMode questPhoneCallMode
---@field public isPlayerTriggered Bool
---@field public isRejectable Bool
---@field public showAvatar Bool
---@field public visuals questPhoneCallVisuals
questTriggerCallRequest = {}

---@param fields? table
---@return questTriggerCallRequest
function questTriggerCallRequest.new(fields) return end
