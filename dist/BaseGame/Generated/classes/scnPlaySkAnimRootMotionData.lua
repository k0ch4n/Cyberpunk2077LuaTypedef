---@meta _
---@diagnostic disable

---@class scnPlaySkAnimRootMotionData
---@field public ["enabled"] Bool
---@field public ["placementMode"] scnRootMotionAnimPlacementMode
---@field public ["originMarker"] scnMarker
---@field public ["originOffset"] Transform
---@field public ["customBlendInTime"] Float
---@field public ["customBlendInCurve"] scnEasingType
---@field public ["removePitchRollRotation"] Bool
---@field public ["meshDissolvingEnabled"] Bool
---@field public ["snapToGroundStart"] Float
---@field public ["snapToGroundEnd"] Float
---@field public ["snapToGround"] Bool
---@field public ["vehicleChangePhysicsState"] Bool
---@field public ["vehicleEnabledPhysicsOnEnd"] Bool
---@field public ["trajectoryLOD"] scnAnimationMotionSample[]
scnPlaySkAnimRootMotionData = {}

---@param fields? table
---@return scnPlaySkAnimRootMotionData
function scnPlaySkAnimRootMotionData.new(fields) return end
