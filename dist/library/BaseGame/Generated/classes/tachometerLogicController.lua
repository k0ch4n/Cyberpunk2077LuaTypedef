---@meta


---@class tachometerLogicController: IVehicleModuleController
---@field rpmValueWidget inkTextWidgetReference
---@field rpmGaugeForegroundWidget inkRectangleWidgetReference
---@field scaleX Bool
---@field rpmValueBBConnectionId redCallbackObject
---@field vehBB gameIBlackboard
---@field rpmGaugeMaxSize Vector2
---@field rpmMaxValue Float
---@field rpmMinValue Float
---@field currentRPM Int32
tachometerLogicController = {}


---@param fields? tachometerLogicController
---@return tachometerLogicController
function tachometerLogicController.new(fields) end

---@return Bool
function tachometerLogicController:OnUninitialize() end

---@param rpmValue Float
---@return nil
function tachometerLogicController:OnRpmValueChanged(rpmValue) end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function tachometerLogicController:RegisterCallbacks(vehicle, vehBB, gameController) end

---@return nil
function tachometerLogicController:SetupRPMDefaultState() end

---@return nil
function tachometerLogicController:UnregisterCallbacks() end
