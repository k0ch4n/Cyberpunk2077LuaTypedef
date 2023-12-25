---@meta _
---@diagnostic disable

---@class enteventsPhysicalCollisionEvent: redEvent
---@field public myComponent IScriptable
---@field public otherEntity IScriptable
---@field public otherComponent IScriptable
---@field public worldPosition Vector4
---@field public worldNormal Vector4
---@field public deltaVelocity Vector4
---@field public impulse Float
enteventsPhysicalCollisionEvent = {}

---@param fields? enteventsPhysicalCollisionEvent
---@return enteventsPhysicalCollisionEvent
function enteventsPhysicalCollisionEvent.new(fields) return end
