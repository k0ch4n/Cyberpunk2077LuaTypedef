---@meta _
---@diagnostic disable

---@class ActionsSequence
---@field public ["sequenceInitiator"] entEntityID
---@field public ["maxActionsInSequence"] Int32
---@field public ["actionsTriggeredCount"] Int32
---@field public ["delayIDs"] gameDelayID[]
ActionsSequence = {}

---@param fields? table
---@return ActionsSequence
function ActionsSequence.new(fields) return end
