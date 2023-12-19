---@meta _
---@diagnostic disable

---@class PauseResumePhoneCallEvent: redEvent
---@field public ["callDuration"] Float
---@field public ["pauseCall"] Bool
---@field public ["statPoolType"] gamedataStatPoolType
PauseResumePhoneCallEvent = {}

---@param fields? table
---@return PauseResumePhoneCallEvent
function PauseResumePhoneCallEvent.new(fields) return end
