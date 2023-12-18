---@meta _
---@diagnostic disable

---@class gameprojectileAccelerateTowardsTrajectoryParams: gameprojectileTrajectoryParams
---@field public accelerationSpeed Float
---@field public maxSpeed Float
---@field public decelerateTowardsTargetPositionDistance Float
---@field public maxRotationSpeed Float
---@field public minRotationSpeed Float
---@field public diffForMaxRotation Float
---@field public target gameObject
---@field public targetComponent entIPlacedComponent
---@field public targetPosition Vector4
---@field public targetOffset Vector4
---@field public accuracy Float
gameprojectileAccelerateTowardsTrajectoryParams = {}

---@param fields? table
---@return gameprojectileAccelerateTowardsTrajectoryParams
function gameprojectileAccelerateTowardsTrajectoryParams.new(fields) return end
