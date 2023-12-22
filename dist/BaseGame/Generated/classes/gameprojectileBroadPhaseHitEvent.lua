---@meta _
---@diagnostic disable

---@class gameprojectileBroadPhaseHitEvent: redEvent
---@field public traceResult physicsTraceResult
---@field public position Vector4
---@field public hitObject entEntity
---@field public hitComponent entIComponent
gameprojectileBroadPhaseHitEvent = {}

---@param fields? table
---@return gameprojectileBroadPhaseHitEvent
function gameprojectileBroadPhaseHitEvent.new(fields) return end
