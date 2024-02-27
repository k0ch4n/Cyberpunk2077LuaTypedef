---@meta


---@class gameprojectileSetUpEvent: redEvent
---@field owner gameObject
---@field weapon gameObject
---@field trajectoryParams gameprojectileTrajectoryParams
---@field lerpMultiplier Float
gameprojectileSetUpEvent = {}


---@param fields? gameprojectileSetUpEvent
---@return gameprojectileSetUpEvent
function gameprojectileSetUpEvent.new(fields) end
