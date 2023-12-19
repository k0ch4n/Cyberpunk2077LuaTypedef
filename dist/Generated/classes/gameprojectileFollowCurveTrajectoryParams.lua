---@meta _
---@diagnostic disable

---@class gameprojectileFollowCurveTrajectoryParams: gameprojectileTrajectoryParams
---@field public ["target"] gameObject
---@field public ["componentName"] CName
---@field public ["targetComponent"] entIPlacedComponent
---@field public ["targetSlotName"] CName
---@field public ["targetPosition"] Vector4
---@field public ["startVelocity"] Float
---@field public ["linearTimeRatio"] Float
---@field public ["interpolationTimeRatio"] Float
---@field public ["returnTimeMargin"] Float
---@field public ["bendTimeRatio"] Float
---@field public ["bendFactor"] Float
---@field public ["angleInHitPlane"] Float
---@field public ["angleInVerticalPlane"] Float
---@field public ["shouldRotate"] Bool
---@field public ["halfLeanAngle"] Float
---@field public ["endLeanAngle"] Float
---@field public ["angleInterpolationDuration"] Float
---@field public ["snapRadius"] Float
---@field public ["accuracy"] Float
---@field public ["offset"] Vector4
---@field public ["offsetInPlane"] Vector3
---@field public ["sendFollowEvent"] Bool
---@field public ["startVelocityDirectionCheck"] Bool
gameprojectileFollowCurveTrajectoryParams = {}

---@param fields? table
---@return gameprojectileFollowCurveTrajectoryParams
function gameprojectileFollowCurveTrajectoryParams.new(fields) return end
