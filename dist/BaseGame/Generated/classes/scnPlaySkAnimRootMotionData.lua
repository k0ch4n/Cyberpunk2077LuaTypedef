---@meta

---@class scnPlaySkAnimRootMotionData
---@field enabled Bool
---@field placementMode scnRootMotionAnimPlacementMode
---@field originMarker scnMarker
---@field originOffset Transform
---@field customBlendInTime Float
---@field customBlendInCurve scnEasingType
---@field removePitchRollRotation Bool
---@field meshDissolvingEnabled Bool
---@field snapToGroundStart Float
---@field snapToGroundEnd Float
---@field snapToGround Bool
---@field vehicleChangePhysicsState Bool
---@field vehicleEnabledPhysicsOnEnd Bool
---@field trajectoryLOD scnAnimationMotionSample[]
scnPlaySkAnimRootMotionData = {}

---@param fields? scnPlaySkAnimRootMotionData
---@return scnPlaySkAnimRootMotionData
function scnPlaySkAnimRootMotionData.new(fields) end
