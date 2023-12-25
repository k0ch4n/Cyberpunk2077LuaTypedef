---@meta _
---@diagnostic disable

---@class animAnimFeature_VehiclePassenger: animAnimFeature
---@field public overallForceMS Vector4
---@field public turnSpeed Float
---@field public bankSpeed Float
---@field public longitudinalForce Float
---@field public transversalForce Float
---@field public collisionForceLR Float
---@field public collisionForceFB Float
---@field public speed Float
---@field public inputLR Float
---@field public inputFB Float
---@field public inputGas Float
---@field public inputBreak Float
---@field public inputHandBreak Float
---@field public vehicleRoll Float
---@field public vehiclePitch Float
---@field public isCar Bool
---@field public inAir Bool
---@field public clutchInUse Bool
---@field public headCollision Bool
animAnimFeature_VehiclePassenger = {}

---@param fields? animAnimFeature_VehiclePassenger
---@return animAnimFeature_VehiclePassenger
function animAnimFeature_VehiclePassenger.new(fields) return end
