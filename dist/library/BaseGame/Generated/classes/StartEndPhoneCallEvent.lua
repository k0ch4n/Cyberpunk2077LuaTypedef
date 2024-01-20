---@meta

---@class StartEndPhoneCallEvent: redEvent
---@field callDuration Float
---@field startCall Bool
---@field statType gamedataStatType
---@field statPoolType gamedataStatPoolType
---@field statPoolName String
StartEndPhoneCallEvent = {}

---@param fields? StartEndPhoneCallEvent
---@return StartEndPhoneCallEvent
function StartEndPhoneCallEvent.new(fields) end
