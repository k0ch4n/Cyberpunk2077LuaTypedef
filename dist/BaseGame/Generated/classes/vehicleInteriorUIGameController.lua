---@meta

---@class vehicleInteriorUIGameController: gameuiHUDGameController
---@field vehicleBlackboard gameIBlackboard
---@field vehicleBBStateConectionId redCallbackObject
---@field vehicleBBReadyConectionId redCallbackObject
---@field vehicleBBUIActivId redCallbackObject
---@field speedBBConnectionId redCallbackObject
---@field gearBBConnectionId redCallbackObject
---@field rpmValueBBConnectionId redCallbackObject
---@field rpmMaxBBConnectionId redCallbackObject
---@field autopilotOnId redCallbackObject
---@field rootWidget inkCanvasWidget
---@field speedTextWidget inkTextWidgetReference
---@field gearTextWidget inkTextWidgetReference
---@field rpmValueWidget inkTextWidgetReference
---@field rpmGaugeForegroundWidget inkRectangleWidgetReference
---@field autopilotTextWidget inkTextWidgetReference
---@field activeChunks Int32
---@field chunksNumber Int32
---@field dynamicRpmPath CName
---@field rpmPerChunk Int32
---@field hasRevMax Bool
---@field rpmGaugeMaxSize Vector2
---@field rpmMaxValue Float
---@field isInAutoPilot Bool
---@field isVehicleReady Bool
---@field HudRedLineAnimation inkanimProxy
vehicleInteriorUIGameController = {}

---@param fields? vehicleInteriorUIGameController
---@return vehicleInteriorUIGameController
function vehicleInteriorUIGameController.new(fields) end

---@param activate Bool
---@return Bool
function vehicleInteriorUIGameController:OnActivateUI(activate) end

---@param evt VehicleUIactivateEvent
---@return Bool
function vehicleInteriorUIGameController:OnActivateUIEvent(evt) end

---@param autopilotOn Bool
---@return Bool
function vehicleInteriorUIGameController:OnAutopilotChanged(autopilotOn) end

---@param gearValue Int32
---@return Bool
function vehicleInteriorUIGameController:OnGearValueChanged(gearValue) end

---@return Bool
function vehicleInteriorUIGameController:OnInitialize() end

---@param rpmMax Float
---@return Bool
function vehicleInteriorUIGameController:OnRpmMaxChanged(rpmMax) end

---@param rpmValue Float
---@return Bool
function vehicleInteriorUIGameController:OnRpmValueChanged(rpmValue) end

---@param speedValue Float
---@return Bool
function vehicleInteriorUIGameController:OnSpeedValueChanged(speedValue) end

---@return Bool
function vehicleInteriorUIGameController:OnUninitialize() end

---@param ready Bool
---@return Bool
function vehicleInteriorUIGameController:OnVehicleReady(ready) end

---@param state Int32
---@return Bool
function vehicleInteriorUIGameController:OnVehicleStateChanged(state) end

---@return nil
function vehicleInteriorUIGameController:ActivateUI() end

---@return nil
function vehicleInteriorUIGameController:AddChunk() end

---@return nil
function vehicleInteriorUIGameController:DeactivateUI() end

---@param currentAmountOfChunks Int32
---@return nil
function vehicleInteriorUIGameController:EvaluateRPMMeterWidget(currentAmountOfChunks) end

---@return Bool
function vehicleInteriorUIGameController:IsUIactive() end

---@param currentAmountOfChunks Int32
---@return nil
function vehicleInteriorUIGameController:RedrawRPM(currentAmountOfChunks) end

---@return nil
function vehicleInteriorUIGameController:RefreshUI() end

---@return nil
function vehicleInteriorUIGameController:RegisterBlackBoardCallbacks() end

---@return nil
function vehicleInteriorUIGameController:RemoveChunk() end

---@return nil
function vehicleInteriorUIGameController:UnregisterBlackBoardCallbacks() end

---@param rpmValue Float
---@return nil
function vehicleInteriorUIGameController:drawRPMGaugeFull(rpmValue) end
