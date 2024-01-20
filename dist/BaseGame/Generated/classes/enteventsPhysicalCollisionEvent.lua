---@meta

---@class enteventsPhysicalCollisionEvent: redEvent
---@field myComponent IScriptable
---@field otherEntity IScriptable
---@field otherComponent IScriptable
---@field worldPosition Vector4
---@field worldNormal Vector4
---@field deltaVelocity Vector4
---@field impulse Float
enteventsPhysicalCollisionEvent = {}

---@param fields? enteventsPhysicalCollisionEvent
---@return enteventsPhysicalCollisionEvent
function enteventsPhysicalCollisionEvent.new(fields) end
