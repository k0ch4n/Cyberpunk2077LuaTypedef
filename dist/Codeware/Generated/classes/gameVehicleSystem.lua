---@meta _
---@diagnostic disable

---@class gameVehicleSystem: gameIVehicleSystem
gameVehicleSystem = {}

---@param fields? table
---@return gameVehicleSystem
function gameVehicleSystem.new(fields) return end

---@param garageID vehicleGarageVehicleID
---@param enable Bool
---@return Bool
function gameVehicleSystem:ToggleGarageVehicle(garageID, enable) return end

---@param vehicleID TweakDBID
---@param enable Bool
---@param despawnIfDisabling? Bool
---@return Bool
function gameVehicleSystem:EnablePlayerVehicleID(vehicleID, enable, despawnIfDisabling) return end
