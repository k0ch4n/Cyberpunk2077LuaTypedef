---@meta

---@class animAnimFeature_VehiclePassenger: animAnimFeature
---@field overallForceMS Vector4
---@field turnSpeed Float
---@field bankSpeed Float
---@field longitudinalForce Float
---@field transversalForce Float
---@field collisionForceLR Float
---@field collisionForceFB Float
---@field speed Float
---@field inputLR Float
---@field inputFB Float
---@field inputGas Float
---@field inputBreak Float
---@field inputHandBreak Float
---@field vehicleRoll Float
---@field vehiclePitch Float
---@field isCar Bool
---@field inAir Bool
---@field clutchInUse Bool
---@field headCollision Bool
animAnimFeature_VehiclePassenger = {}

---@param fields? animAnimFeature_VehiclePassenger
---@return animAnimFeature_VehiclePassenger
function animAnimFeature_VehiclePassenger.new(fields) end
