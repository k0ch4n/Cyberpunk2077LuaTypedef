---@meta _
---@diagnostic disable

---@class NPCKillDelayEvent: redEvent
---@field public target gameObject
---@field public isLethalTakedown Bool
---@field public disableKillReward Bool
NPCKillDelayEvent = {}

---@param fields? NPCKillDelayEvent
---@return NPCKillDelayEvent
function NPCKillDelayEvent.new(fields) return end
