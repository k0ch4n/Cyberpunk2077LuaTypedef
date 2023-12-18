---@meta _
---@diagnostic disable

---@class questPhoneCallInformation
---@field public callMode questPhoneCallMode
---@field public isAudioCall Bool
---@field public contactName CName
---@field public isPlayerCalling Bool
---@field public isPlayerTriggered Bool
---@field public callPhase questPhoneCallPhase
---@field public isRejectable Bool
---@field public showAvatar Bool
---@field public visuals questPhoneCallVisuals
questPhoneCallInformation = {}

---@param fields? table
---@return questPhoneCallInformation
function questPhoneCallInformation.new(fields) return end
