---@meta

---@class vehicleGarageComponentPS: gameComponentPS
---@field spawnedVehiclesData vehicleGarageComponentVehicleData[]
---@field unlockedVehicles vehicleGarageVehicleID[]
---@field unlockedVehicleArray vehicleUnlockedVehicle[]
---@field uiFavoritedVehicles vehicleGarageVehicleID[]
---@field activeVehicles vehicleGarageVehicleID
---@field mountedVehicleData vehicleGarageComponentVehicleData
---@field mountedVehicleStolen Bool
vehicleGarageComponentPS = {}

---@param fields? vehicleGarageComponentPS
---@return vehicleGarageComponentPS
function vehicleGarageComponentPS.new(fields) end
