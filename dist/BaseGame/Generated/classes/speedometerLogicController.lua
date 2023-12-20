---@meta _
---@diagnostic disable

---@class speedometerLogicController: IVehicleModuleController
---@field private ["speedTextWidget"] inkTextWidgetReference
---@field private ["speedBBConnectionId"] redCallbackObject
---@field private ["vehBB"] gameIBlackboard
---@field private ["vehicle"] vehicleBaseObject
---@field private ["currentSpeed"] Int32
speedometerLogicController = {}

---@param fields? table
---@return speedometerLogicController
function speedometerLogicController.new(fields) return end

---@protected
---@return Bool
function speedometerLogicController:OnUninitialize() return end

---@param speed Float
---@return nil
function speedometerLogicController:OnSpeedValueChanged(speed) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function speedometerLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

---@return nil
function speedometerLogicController:UnregisterCallbacks() return end
