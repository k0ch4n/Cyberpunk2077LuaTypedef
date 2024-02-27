---@meta


---@class questTriggerCallRequest: gameScriptableSystemRequest
---@field caller CName
---@field addressee CName
---@field callPhase questPhoneCallPhase
---@field callMode questPhoneCallMode
---@field isPlayerTriggered Bool
---@field isRejectable Bool
---@field showAvatar Bool
---@field visuals questPhoneCallVisuals
questTriggerCallRequest = {}


---@param fields? questTriggerCallRequest
---@return questTriggerCallRequest
function questTriggerCallRequest.new(fields) end
