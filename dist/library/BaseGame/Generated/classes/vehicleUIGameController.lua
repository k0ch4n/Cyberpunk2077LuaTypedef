---@meta

---@class vehicleUIGameController: gameuiHUDGameController
---@field vehicleBlackboard gameIBlackboard
---@field vehicle vehicleBaseObject
---@field vehiclePS VehicleComponentPS
---@field vehicleBBStateConectionId redCallbackObject
---@field vehicleCollisionBBStateID redCallbackObject
---@field vehicleBBUIActivId redCallbackObject
---@field rootWidget inkWidget
---@field UIEnabled Bool
---@field startAnimProxy inkanimProxy
---@field loopAnimProxy inkanimProxy
---@field endAnimProxy inkanimProxy
---@field loopingBootProxy inkanimProxy
---@field speedometerWidget inkWidgetReference
---@field tachometerWidget inkWidgetReference
---@field timeWidget inkWidgetReference
---@field instruments inkWidgetReference
---@field gearBox inkWidgetReference
---@field radio inkWidgetReference
---@field analogTachWidget inkWidgetReference
---@field analogSpeedWidget inkWidgetReference
---@field isVehicleReady Bool
vehicleUIGameController = {}

---@param fields? vehicleUIGameController
---@return vehicleUIGameController
function vehicleUIGameController.new(fields) end

---@param activate Bool
---@return Bool
function vehicleUIGameController:OnActivateUI(activate) end

---@param evt VehicleUIactivateEvent
---@return Bool
function vehicleUIGameController:OnActivateUIEvent(evt) end

---@param anim inkanimProxy
---@return Bool
function vehicleUIGameController:OnEndAnimFinished(anim) end

---@param evt ForwardVehicleQuestEnableUIEvent
---@return Bool
function vehicleUIGameController:OnForwardVehicleQuestEnableUIEvent(evt) end

---@param evt ForwardVehicleQuestUIEffectEvent
---@return Bool
function vehicleUIGameController:OnForwardVehicleQuestUIEffectEvent(evt) end

---@return Bool
function vehicleUIGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function vehicleUIGameController:OnStartAnimFinished(anim) end

---@return Bool
function vehicleUIGameController:OnUninitialize() end

---@param collision Bool
---@return Bool
function vehicleUIGameController:OnVehicleCollision(collision) end

---@param evt VehiclePanzerBootupUIQuestEvent
---@return Bool
function vehicleUIGameController:OnVehiclePanzerBootupUIQuestEvent(evt) end

---@param ready Bool
---@return Bool
function vehicleUIGameController:OnVehicleReady(ready) end

---@param state Int32
---@return Bool
function vehicleUIGameController:OnVehicleStateChanged(state) end

---@return nil
function vehicleUIGameController:ActivateUI() end

---@return nil
function vehicleUIGameController:CheckIfVehicleShouldTurnOn() end

---@return nil
function vehicleUIGameController:DeactivateUI() end

---@param time GameTime
---@return nil
function vehicleUIGameController:EvaluateWidgetStyle(time) end

---@param veh vehicleBaseObject
---@return nil
function vehicleUIGameController:InitializeWidgetStyleSheet(veh) end

---@return Bool
function vehicleUIGameController:IsUIactive() end

---@return nil
function vehicleUIGameController:KillBootupProxy() end

---@return nil
function vehicleUIGameController:PlayIdleLoop() end

---@param animName CName|string
---@return nil
function vehicleUIGameController:PlayLibraryAnim(animName) end

---@return nil
function vehicleUIGameController:RegisterBlackBoardCallbacks() end

---@param widget inkWidgetReference
---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@return nil
function vehicleUIGameController:SetupModule(widget, vehicle, vehBB) end

---@return nil
function vehicleUIGameController:TurnOff() end

---@return nil
function vehicleUIGameController:TurnOn() end

---@return nil
function vehicleUIGameController:UnregisterBlackBoardCallbacks() end

---@param widget inkWidgetReference
---@return nil
function vehicleUIGameController:UnregisterModule(widget) end
