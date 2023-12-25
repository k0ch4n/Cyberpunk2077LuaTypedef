---@meta _
---@diagnostic disable

---@class StartEndPhoneCallEvent: redEvent
---@field public callDuration Float
---@field public startCall Bool
---@field public statType gamedataStatType
---@field public statPoolType gamedataStatPoolType
---@field public statPoolName String
StartEndPhoneCallEvent = {}

---@param fields? StartEndPhoneCallEvent
---@return StartEndPhoneCallEvent
function StartEndPhoneCallEvent.new(fields) return end
