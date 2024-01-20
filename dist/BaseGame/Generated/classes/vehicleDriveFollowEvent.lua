---@meta

---@class vehicleDriveFollowEvent: redEvent
---@field targetObjToFollow gameObject
---@field distanceMin Float
---@field distanceMax Float
---@field stopWhenTargetReached Bool
---@field useTraffic Bool
vehicleDriveFollowEvent = {}

---@param fields? vehicleDriveFollowEvent
---@return vehicleDriveFollowEvent
function vehicleDriveFollowEvent.new(fields) end
