---@meta _
---@diagnostic disable

---@class vehicleDriveFollowEvent: redEvent
---@field public ["targetObjToFollow"] gameObject
---@field public ["distanceMin"] Float
---@field public ["distanceMax"] Float
---@field public ["stopWhenTargetReached"] Bool
---@field public ["useTraffic"] Bool
vehicleDriveFollowEvent = {}

---@param fields? table
---@return vehicleDriveFollowEvent
function vehicleDriveFollowEvent.new(fields) return end
