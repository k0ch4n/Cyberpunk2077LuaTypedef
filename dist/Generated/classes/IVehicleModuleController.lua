---@meta _
---@diagnostic disable

---@class IVehicleModuleController: inkWidgetLogicController
IVehicleModuleController = {}

---@param fields? table
---@return IVehicleModuleController
function IVehicleModuleController.new(fields) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function IVehicleModuleController:RegisterCallbacks(vehicle, vehBB, gameController) return end

---@return nil
function IVehicleModuleController:UnregisterCallbacks() return end
