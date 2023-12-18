---@meta _
---@diagnostic disable

---@class AnimFeature_VehicleData: animAnimFeature
---@field public isInVehicle Bool
---@field public isDriver Bool
---@field public vehType Int32
---@field public vehSlot Int32
---@field public isInCombat Bool
---@field public isInWindowCombat Bool
---@field public isInDriverCombat Bool
---@field public vehClass Int32
---@field public isEnteringCombat Bool
---@field public enteringCombatDuration Float
---@field public isExitingCombat Bool
---@field public exitingCombatDuration Float
---@field public isEnteringVehicle Bool
---@field public isExitingVehicle Bool
---@field public isWorldRenderPlane Bool
AnimFeature_VehicleData = {}

---@param fields? table
---@return AnimFeature_VehicleData
function AnimFeature_VehicleData.new(fields) return end
