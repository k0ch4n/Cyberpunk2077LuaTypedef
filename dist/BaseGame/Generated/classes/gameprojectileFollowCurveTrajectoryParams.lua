---@meta

---@class gameprojectileFollowCurveTrajectoryParams: gameprojectileTrajectoryParams
---@field target gameObject
---@field componentName CName
---@field targetComponent entIPlacedComponent
---@field targetSlotName CName
---@field targetPosition Vector4
---@field startVelocity Float
---@field linearTimeRatio Float
---@field interpolationTimeRatio Float
---@field returnTimeMargin Float
---@field bendTimeRatio Float
---@field bendFactor Float
---@field angleInHitPlane Float
---@field angleInVerticalPlane Float
---@field shouldRotate Bool
---@field halfLeanAngle Float
---@field endLeanAngle Float
---@field angleInterpolationDuration Float
---@field snapRadius Float
---@field accuracy Float
---@field offset Vector4
---@field offsetInPlane Vector3
---@field sendFollowEvent Bool
---@field startVelocityDirectionCheck Bool
gameprojectileFollowCurveTrajectoryParams = {}

---@param fields? gameprojectileFollowCurveTrajectoryParams
---@return gameprojectileFollowCurveTrajectoryParams
function gameprojectileFollowCurveTrajectoryParams.new(fields) end
