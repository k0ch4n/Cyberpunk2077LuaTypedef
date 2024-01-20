---@meta

---@class AnimFeature_VehicleData: animAnimFeature
---@field isInVehicle Bool
---@field isDriver Bool
---@field vehType Int32
---@field vehSlot Int32
---@field isInCombat Bool
---@field isInWindowCombat Bool
---@field isInDriverCombat Bool
---@field vehClass Int32
---@field isEnteringCombat Bool
---@field enteringCombatDuration Float
---@field isExitingCombat Bool
---@field exitingCombatDuration Float
---@field isEnteringVehicle Bool
---@field isExitingVehicle Bool
---@field isWorldRenderPlane Bool
AnimFeature_VehicleData = {}

---@param fields? AnimFeature_VehicleData
---@return AnimFeature_VehicleData
function AnimFeature_VehicleData.new(fields) end
