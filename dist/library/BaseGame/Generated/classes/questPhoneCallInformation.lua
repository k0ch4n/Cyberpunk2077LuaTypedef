---@meta

---@class questPhoneCallInformation
---@field callMode questPhoneCallMode
---@field isAudioCall Bool
---@field contactName CName
---@field isPlayerCalling Bool
---@field isPlayerTriggered Bool
---@field callPhase questPhoneCallPhase
---@field isRejectable Bool
---@field showAvatar Bool
---@field visuals questPhoneCallVisuals
questPhoneCallInformation = {}

---@param fields? questPhoneCallInformation
---@return questPhoneCallInformation
function questPhoneCallInformation.new(fields) end
