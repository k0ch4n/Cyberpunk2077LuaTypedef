---@meta _
---@diagnostic disable

---@class gameReplicatedEntityEventsState
---@field public items gameReplicatedEntityEvent[]
---@field public lastAppliedActionsTime netTime
gameReplicatedEntityEventsState = {}

---@param fields? table
---@return gameReplicatedEntityEventsState
function gameReplicatedEntityEventsState.new(fields) return end
