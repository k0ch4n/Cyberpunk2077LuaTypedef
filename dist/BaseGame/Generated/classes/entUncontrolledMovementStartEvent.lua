---@meta _
---@diagnostic disable

---@class entUncontrolledMovementStartEvent: redEvent
---@field public ragdollNoGroundThreshold Float
---@field public ragdollOnCollision Bool
---@field public calculateEarlyPositionGroundHeight Bool
entUncontrolledMovementStartEvent = {}

---@param fields? entUncontrolledMovementStartEvent
---@return entUncontrolledMovementStartEvent
function entUncontrolledMovementStartEvent.new(fields) return end

---@param debugSourceName CName|string
---@return nil
function entUncontrolledMovementStartEvent:DebugSetSourceName(debugSourceName) return end
