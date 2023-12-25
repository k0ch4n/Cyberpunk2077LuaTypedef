---@meta _
---@diagnostic disable

---@class tachometerLogicController: IVehicleModuleController
---@field private rpmValueWidget inkTextWidgetReference
---@field private rpmGaugeForegroundWidget inkRectangleWidgetReference
---@field private scaleX Bool
---@field private rpmValueBBConnectionId redCallbackObject
---@field private vehBB gameIBlackboard
---@field private rpmGaugeMaxSize Vector2
---@field private rpmMaxValue Float
---@field private rpmMinValue Float
---@field private currentRPM Int32
tachometerLogicController = {}

---@param fields? tachometerLogicController
---@return tachometerLogicController
function tachometerLogicController.new(fields) return end

---@protected
---@return Bool
function tachometerLogicController:OnUninitialize() return end

---@param rpmValue Float
---@return nil
function tachometerLogicController:OnRpmValueChanged(rpmValue) return end

---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@param gameController vehicleUIGameController
---@return nil
function tachometerLogicController:RegisterCallbacks(vehicle, vehBB, gameController) return end

---@return nil
function tachometerLogicController:SetupRPMDefaultState() return end

---@return nil
function tachometerLogicController:UnregisterCallbacks() return end
