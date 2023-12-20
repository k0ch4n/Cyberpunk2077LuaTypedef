---@meta _
---@diagnostic disable

---@class DismembermentEvent: redEvent
---@field public ["bodyPart"] gameDismBodyPart
---@field public ["woundType"] gameDismWoundType
---@field public ["strength"] Float
---@field public ["isCritical"] Bool
---@field public ["debrisPath"] String
---@field public ["debrisStrength"] Float
DismembermentEvent = {}

---@param fields? table
---@return DismembermentEvent
function DismembermentEvent.new(fields) return end
