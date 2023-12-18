---@meta _
---@diagnostic disable

---@class vehicleDebugUIGameController: gameuiBaseVehicleHUDGameController
---@field private vehicleBlackboard gameIBlackboard
---@field private vehicleBBStateConectionId redCallbackObject
---@field private mountBBConnectionId redCallbackObject
---@field private speedBBConnectionId redCallbackObject
---@field private gearBBConnectionId redCallbackObject
---@field private rpmValueBBConnectionId redCallbackObject
---@field private rpmMaxBBConnectionId redCallbackObject
---@field private radioStateBBConnectionId redCallbackObject
---@field private radioNameBBConnectionId redCallbackObject
---@field private radioState Bool
---@field private radioName CName
---@field private radioStateWidget inkTextWidget
---@field private radioNameWidget inkTextWidget
---@field private autopilotOnId redCallbackObject
---@field private rootWidget inkCanvasWidget
---@field private speedTextWidget inkTextWidget
---@field private gearTextWidget inkTextWidget
---@field private rpmValueWidget inkTextWidget
---@field private rpmGaugeForegroundWidget inkRectangleWidget
---@field private rpmGaugeMaxSize Vector2
---@field private rpmMinValue Float
---@field private rpmMaxValue Float
---@field private rpmMaxValueInitialized Bool
---@field private autopilotTextWidget inkTextWidget
---@field private isInAutoPilot Bool
---@field private useDebugUI Bool
vehicleDebugUIGameController = {}

---@param fields? table
---@return vehicleDebugUIGameController
function vehicleDebugUIGameController.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function vehicleDebugUIGameController:OnActivateTest(value) return end

---@protected
---@param autopilotOn Bool
---@return Bool
function vehicleDebugUIGameController:OnAutopilotChanged(autopilotOn) return end

---@protected
---@param gearValue Int32
---@return Bool
function vehicleDebugUIGameController:OnGearValueChanged(gearValue) return end

---@protected
---@return Bool
function vehicleDebugUIGameController:OnInitialize() return end

---@protected
---@param stationName CName
---@return Bool
function vehicleDebugUIGameController:OnRadioNameChanged(stationName) return end

---@protected
---@param state Bool
---@return Bool
function vehicleDebugUIGameController:OnRadioStateChanged(state) return end

---@protected
---@param rpmMax Float
---@return Bool
function vehicleDebugUIGameController:OnRpmMaxChanged(rpmMax) return end

---@protected
---@param rpmValue Float
---@return Bool
function vehicleDebugUIGameController:OnRpmValueChanged(rpmValue) return end

---@protected
---@param speedValue Float
---@return Bool
function vehicleDebugUIGameController:OnSpeedValueChanged(speedValue) return end

---@protected
---@return Bool
function vehicleDebugUIGameController:OnUninitialize() return end

---@protected
---@return Bool
function vehicleDebugUIGameController:OnVehicleMounted() return end

---@protected
---@param state Int32
---@return Bool
function vehicleDebugUIGameController:OnVehicleStateChanged(state) return end

---@protected
---@return Bool
function vehicleDebugUIGameController:OnVehicleUnmounted() return end

---@private
---@return nil
function vehicleDebugUIGameController:RefreshUI() return end
