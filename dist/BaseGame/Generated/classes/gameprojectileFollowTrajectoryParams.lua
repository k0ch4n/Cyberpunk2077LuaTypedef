---@meta

---@class gameprojectileFollowTrajectoryParams: gameprojectileTrajectoryParams
---@field startVel Float
---@field target gameObject
---@field targetComponent entIPlacedComponent
---@field accuracy Float
---@field targetOffset Vector4
gameprojectileFollowTrajectoryParams = {}

---@param fields? gameprojectileFollowTrajectoryParams
---@return gameprojectileFollowTrajectoryParams
function gameprojectileFollowTrajectoryParams.new(fields) end
