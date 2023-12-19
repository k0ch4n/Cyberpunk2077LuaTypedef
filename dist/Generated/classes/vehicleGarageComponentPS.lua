---@meta _
---@diagnostic disable

---@class vehicleGarageComponentPS: gameComponentPS
---@field public ["spawnedVehiclesData"] vehicleGarageComponentVehicleData[]
---@field public ["unlockedVehicles"] vehicleGarageVehicleID[]
---@field public ["unlockedVehicleArray"] vehicleUnlockedVehicle[]
---@field public ["uiFavoritedVehicles"] vehicleGarageVehicleID[]
---@field public ["activeVehicles"] vehicleGarageVehicleID
---@field public ["mountedVehicleData"] vehicleGarageComponentVehicleData
---@field public ["mountedVehicleStolen"] Bool
vehicleGarageComponentPS = {}

---@param fields? table
---@return vehicleGarageComponentPS
function vehicleGarageComponentPS.new(fields) return end
