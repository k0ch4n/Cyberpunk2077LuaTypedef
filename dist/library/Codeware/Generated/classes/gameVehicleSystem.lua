---@meta

---@class gameVehicleSystem: gameIVehicleSystem
gameVehicleSystem = {}

---@param fields? gameVehicleSystem
---@return gameVehicleSystem
function gameVehicleSystem.new(fields) end

---@param garageID vehicleGarageVehicleID
---@param enable Bool
---@return Bool
function gameVehicleSystem:ToggleGarageVehicle(garageID, enable) end

---@param vehicleID TweakDBID|string
---@param enable Bool
---@param despawnIfDisabling? Bool
---@return Bool
function gameVehicleSystem:EnablePlayerVehicleID(vehicleID, enable, despawnIfDisabling) end
