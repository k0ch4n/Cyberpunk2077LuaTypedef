---@meta


---@class speedometerLogicController: IVehicleModuleController
---@field speedTextWidget inkTextWidgetReference
---@field speedBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field vehicle vehicleBaseObject
---@field currentSpeed Int32
speedometerLogicController = {}


---@param fields? speedometerLogicController
---@return speedometerLogicController
function speedometerLogicController.new(fields) end

---@return Bool
function speedometerLogicController:OnUninitialize() end

---@param speed Float
---@return nil
function speedometerLogicController:OnSpeedValueChanged(speed) end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function speedometerLogicController:RegisterCallbacks(vehicle, vehBB, gameController) end

---@return nil
function speedometerLogicController:UnregisterCallbacks() end
