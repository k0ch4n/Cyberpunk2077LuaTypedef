---@meta

---@class IVehicleModuleController: inkWidgetLogicController
IVehicleModuleController = {}

---@param fields? IVehicleModuleController
---@return IVehicleModuleController
function IVehicleModuleController.new(fields) end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function IVehicleModuleController:RegisterCallbacks(vehicle, vehBB, gameController) end

---@return nil
function IVehicleModuleController:UnregisterCallbacks() end
