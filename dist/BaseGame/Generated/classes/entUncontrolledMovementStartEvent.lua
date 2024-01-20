---@meta

---@class entUncontrolledMovementStartEvent: redEvent
---@field ragdollNoGroundThreshold Float
---@field ragdollOnCollision Bool
---@field calculateEarlyPositionGroundHeight Bool
entUncontrolledMovementStartEvent = {}

---@param fields? entUncontrolledMovementStartEvent
---@return entUncontrolledMovementStartEvent
function entUncontrolledMovementStartEvent.new(fields) end

---@param debugSourceName CName|string
---@return nil
function entUncontrolledMovementStartEvent:DebugSetSourceName(debugSourceName) end
