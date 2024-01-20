---@meta

---@class ActionsSequence
---@field sequenceInitiator entEntityID
---@field maxActionsInSequence Int32
---@field actionsTriggeredCount Int32
---@field delayIDs gameDelayID[]
ActionsSequence = {}

---@param fields? ActionsSequence
---@return ActionsSequence
function ActionsSequence.new(fields) end
