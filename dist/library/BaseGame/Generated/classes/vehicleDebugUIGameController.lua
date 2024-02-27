---@meta


---@class vehicleDebugUIGameController: gameuiBaseVehicleHUDGameController
---@field vehicleBlackboard gameIBlackboard
---@field vehicleBBStateConectionId redCallbackObject
---@field mountBBConnectionId redCallbackObject
---@field speedBBConnectionId redCallbackObject
---@field gearBBConnectionId redCallbackObject
---@field rpmValueBBConnectionId redCallbackObject
---@field rpmMaxBBConnectionId redCallbackObject
---@field radioStateBBConnectionId redCallbackObject
---@field radioNameBBConnectionId redCallbackObject
---@field radioState Bool
---@field radioName CName
---@field radioStateWidget inkTextWidget
---@field radioNameWidget inkTextWidget
---@field autopilotOnId redCallbackObject
---@field rootWidget inkCanvasWidget
---@field speedTextWidget inkTextWidget
---@field gearTextWidget inkTextWidget
---@field rpmValueWidget inkTextWidget
---@field rpmGaugeForegroundWidget inkRectangleWidget
---@field rpmGaugeMaxSize Vector2
---@field rpmMinValue Float
---@field rpmMaxValue Float
---@field rpmMaxValueInitialized Bool
---@field autopilotTextWidget inkTextWidget
---@field isInAutoPilot Bool
---@field useDebugUI Bool
vehicleDebugUIGameController = {}


---@param fields? vehicleDebugUIGameController
---@return vehicleDebugUIGameController
function vehicleDebugUIGameController.new(fields) end

---@param value Bool
---@return Bool
function vehicleDebugUIGameController:OnActivateTest(value) end

---@param autopilotOn Bool
---@return Bool
function vehicleDebugUIGameController:OnAutopilotChanged(autopilotOn) end

---@param gearValue Int32
---@return Bool
function vehicleDebugUIGameController:OnGearValueChanged(gearValue) end

---@return Bool
function vehicleDebugUIGameController:OnInitialize() end

---@param stationName CName|string
---@return Bool
function vehicleDebugUIGameController:OnRadioNameChanged(stationName) end

---@param state Bool
---@return Bool
function vehicleDebugUIGameController:OnRadioStateChanged(state) end

---@param rpmMax Float
---@return Bool
function vehicleDebugUIGameController:OnRpmMaxChanged(rpmMax) end

---@param rpmValue Float
---@return Bool
function vehicleDebugUIGameController:OnRpmValueChanged(rpmValue) end

---@param speedValue Float
---@return Bool
function vehicleDebugUIGameController:OnSpeedValueChanged(speedValue) end

---@return Bool
function vehicleDebugUIGameController:OnUninitialize() end

---@return Bool
function vehicleDebugUIGameController:OnVehicleMounted() end

---@param state Int32
---@return Bool
function vehicleDebugUIGameController:OnVehicleStateChanged(state) end

---@return Bool
function vehicleDebugUIGameController:OnVehicleUnmounted() end

---@return nil
function vehicleDebugUIGameController:RefreshUI() end
