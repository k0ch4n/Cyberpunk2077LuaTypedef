---@meta

---@class analogSpeedometerLogicController: IVehicleModuleController
---@field analogSpeedNeedleWidget inkWidgetReference
---@field analogSpeedNeedleMinRotation Float
---@field analogSpeedNeedleMaxRotation Float
---@field analogSpeedNeedleMaxValue Float
---@field speedBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field vehicle vehicleBaseObject
analogSpeedometerLogicController = {}

---@param fields? analogSpeedometerLogicController
---@return analogSpeedometerLogicController
function analogSpeedometerLogicController.new(fields) end

---@return Bool
function analogSpeedometerLogicController:OnUninitialize() end

---@param speed Float
---@return nil
function analogSpeedometerLogicController:OnSpeedValueChanged(speed) end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function analogSpeedometerLogicController:RegisterCallbacks(vehicle, vehBB, gameController) end

---@return nil
function analogSpeedometerLogicController:UnregisterCallbacks() end
