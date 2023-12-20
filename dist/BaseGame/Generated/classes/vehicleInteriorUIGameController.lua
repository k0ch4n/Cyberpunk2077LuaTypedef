---@meta _
---@diagnostic disable

---@class vehicleInteriorUIGameController: gameuiHUDGameController
---@field private ["vehicleBlackboard"] gameIBlackboard
---@field private ["vehicleBBStateConectionId"] redCallbackObject
---@field private ["vehicleBBReadyConectionId"] redCallbackObject
---@field private ["vehicleBBUIActivId"] redCallbackObject
---@field private ["speedBBConnectionId"] redCallbackObject
---@field private ["gearBBConnectionId"] redCallbackObject
---@field private ["rpmValueBBConnectionId"] redCallbackObject
---@field private ["rpmMaxBBConnectionId"] redCallbackObject
---@field private ["autopilotOnId"] redCallbackObject
---@field private ["rootWidget"] inkCanvasWidget
---@field private ["speedTextWidget"] inkTextWidgetReference
---@field private ["gearTextWidget"] inkTextWidgetReference
---@field private ["rpmValueWidget"] inkTextWidgetReference
---@field private ["rpmGaugeForegroundWidget"] inkRectangleWidgetReference
---@field private ["autopilotTextWidget"] inkTextWidgetReference
---@field private ["activeChunks"] Int32
---@field private ["chunksNumber"] Int32
---@field private ["dynamicRpmPath"] CName
---@field private ["rpmPerChunk"] Int32
---@field private ["hasRevMax"] Bool
---@field private ["rpmGaugeMaxSize"] Vector2
---@field private ["rpmMaxValue"] Float
---@field private ["isInAutoPilot"] Bool
---@field private ["isVehicleReady"] Bool
---@field private ["HudRedLineAnimation"] inkanimProxy
vehicleInteriorUIGameController = {}

---@param fields? table
---@return vehicleInteriorUIGameController
function vehicleInteriorUIGameController.new(fields) return end

---@protected
---@param activate Bool
---@return Bool
function vehicleInteriorUIGameController:OnActivateUI(activate) return end

---@protected
---@param evt VehicleUIactivateEvent
---@return Bool
function vehicleInteriorUIGameController:OnActivateUIEvent(evt) return end

---@protected
---@param autopilotOn Bool
---@return Bool
function vehicleInteriorUIGameController:OnAutopilotChanged(autopilotOn) return end

---@protected
---@param gearValue Int32
---@return Bool
function vehicleInteriorUIGameController:OnGearValueChanged(gearValue) return end

---@protected
---@return Bool
function vehicleInteriorUIGameController:OnInitialize() return end

---@protected
---@param rpmMax Float
---@return Bool
function vehicleInteriorUIGameController:OnRpmMaxChanged(rpmMax) return end

---@protected
---@param rpmValue Float
---@return Bool
function vehicleInteriorUIGameController:OnRpmValueChanged(rpmValue) return end

---@protected
---@param speedValue Float
---@return Bool
function vehicleInteriorUIGameController:OnSpeedValueChanged(speedValue) return end

---@protected
---@return Bool
function vehicleInteriorUIGameController:OnUninitialize() return end

---@protected
---@param ready Bool
---@return Bool
function vehicleInteriorUIGameController:OnVehicleReady(ready) return end

---@protected
---@param state Int32
---@return Bool
function vehicleInteriorUIGameController:OnVehicleStateChanged(state) return end

---@private
---@return nil
function vehicleInteriorUIGameController:ActivateUI() return end

---@private
---@return nil
function vehicleInteriorUIGameController:AddChunk() return end

---@private
---@return nil
function vehicleInteriorUIGameController:DeactivateUI() return end

---@private
---@param currentAmountOfChunks Int32
---@return nil
function vehicleInteriorUIGameController:EvaluateRPMMeterWidget(currentAmountOfChunks) return end

---@private
---@return Bool
function vehicleInteriorUIGameController:IsUIactive() return end

---@private
---@param currentAmountOfChunks Int32
---@return nil
function vehicleInteriorUIGameController:RedrawRPM(currentAmountOfChunks) return end

---@private
---@return nil
function vehicleInteriorUIGameController:RefreshUI() return end

---@private
---@return nil
function vehicleInteriorUIGameController:RegisterBlackBoardCallbacks() return end

---@private
---@return nil
function vehicleInteriorUIGameController:RemoveChunk() return end

---@private
---@return nil
function vehicleInteriorUIGameController:UnregisterBlackBoardCallbacks() return end

---@param rpmValue Float
---@return nil
function vehicleInteriorUIGameController:drawRPMGaugeFull(rpmValue) return end
