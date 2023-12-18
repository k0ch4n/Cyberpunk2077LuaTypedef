---@meta _
---@diagnostic disable

---@class analogSpeedometerLogicController: IVehicleModuleController
---@field private analogSpeedNeedleWidget inkWidgetReference
---@field private analogSpeedNeedleMinRotation Float
---@field private analogSpeedNeedleMaxRotation Float
---@field private analogSpeedNeedleMaxValue Float
---@field private speedBBConnectionId redCallbackObject
---@field private vehBB gameIBlackboard
---@field private vehicle vehicleBaseObject
analogSpeedometerLogicController = {}

---@param fields? table
---@return analogSpeedometerLogicController
function analogSpeedometerLogicController.new(fields) return end

---@protected
---@return Bool
function analogSpeedometerLogicController:OnUninitialize() return end

---@param speed Float
---@return nil
function analogSpeedometerLogicController:OnSpeedValueChanged(speed) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function analogSpeedometerLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

---@return nil
function analogSpeedometerLogicController:UnregisterCallbacks() return end
