---@meta


---@class vehicleRacingSystem: vehicleIRacingSystem
vehicleRacingSystem = {}


---@param fields? vehicleRacingSystem
---@return vehicleRacingSystem
function vehicleRacingSystem.new(fields) end

---@param vehicle gameObject
---@return Bool
function vehicleRacingSystem:IsAIVehicleRegistered(vehicle) end

---@return Bool
function vehicleRacingSystem:IsRaceInProgress() end
