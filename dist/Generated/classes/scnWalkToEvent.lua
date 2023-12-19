---@meta _
---@diagnostic disable

---@class scnWalkToEvent: scnSceneEvent
---@field public ["actorId"] scnActorId
---@field public ["targetWaypointTag"] CName
---@field public ["usePathfinding"] Bool
scnWalkToEvent = {}

---@param fields? table
---@return scnWalkToEvent
function scnWalkToEvent.new(fields) return end
