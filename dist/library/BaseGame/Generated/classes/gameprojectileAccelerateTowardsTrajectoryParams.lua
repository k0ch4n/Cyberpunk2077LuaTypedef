---@meta

---@class gameprojectileAccelerateTowardsTrajectoryParams: gameprojectileTrajectoryParams
---@field accelerationSpeed Float
---@field maxSpeed Float
---@field decelerateTowardsTargetPositionDistance Float
---@field maxRotationSpeed Float
---@field minRotationSpeed Float
---@field diffForMaxRotation Float
---@field target gameObject
---@field targetComponent entIPlacedComponent
---@field targetPosition Vector4
---@field targetOffset Vector4
---@field accuracy Float
gameprojectileAccelerateTowardsTrajectoryParams = {}

---@param fields? gameprojectileAccelerateTowardsTrajectoryParams
---@return gameprojectileAccelerateTowardsTrajectoryParams
function gameprojectileAccelerateTowardsTrajectoryParams.new(fields) end
