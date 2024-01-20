---@meta

---@class ActionsSequence
---@field public sequenceInitiator entEntityID
---@field public maxActionsInSequence Int32
---@field public actionsTriggeredCount Int32
---@field public delayIDs gameDelayID[]
ActionsSequence = {}

---@param fields? ActionsSequence
---@return ActionsSequence
function ActionsSequence.new(fields) return end
