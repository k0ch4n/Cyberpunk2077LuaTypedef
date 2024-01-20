---@meta

---@class vehicleUIGameController: gameuiHUDGameController
---@field private vehicleBlackboard gameIBlackboard
---@field private vehicle vehicleBaseObject
---@field private vehiclePS VehicleComponentPS
---@field private vehicleBBStateConectionId redCallbackObject
---@field private vehicleCollisionBBStateID redCallbackObject
---@field private vehicleBBUIActivId redCallbackObject
---@field private rootWidget inkWidget
---@field private UIEnabled Bool
---@field private startAnimProxy inkanimProxy
---@field private loopAnimProxy inkanimProxy
---@field private endAnimProxy inkanimProxy
---@field private loopingBootProxy inkanimProxy
---@field private speedometerWidget inkWidgetReference
---@field private tachometerWidget inkWidgetReference
---@field private timeWidget inkWidgetReference
---@field private instruments inkWidgetReference
---@field private gearBox inkWidgetReference
---@field private radio inkWidgetReference
---@field private analogTachWidget inkWidgetReference
---@field private analogSpeedWidget inkWidgetReference
---@field private isVehicleReady Bool
vehicleUIGameController = {}

---@param fields? vehicleUIGameController
---@return vehicleUIGameController
function vehicleUIGameController.new(fields) return end

---@protected
---@param activate Bool
---@return Bool
function vehicleUIGameController:OnActivateUI(activate) return end

---@protected
---@param evt VehicleUIactivateEvent
---@return Bool
function vehicleUIGameController:OnActivateUIEvent(evt) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function vehicleUIGameController:OnEndAnimFinished(anim) return end

---@protected
---@param evt ForwardVehicleQuestEnableUIEvent
---@return Bool
function vehicleUIGameController:OnForwardVehicleQuestEnableUIEvent(evt) return end

---@protected
---@param evt ForwardVehicleQuestUIEffectEvent
---@return Bool
function vehicleUIGameController:OnForwardVehicleQuestUIEffectEvent(evt) return end

---@protected
---@return Bool
function vehicleUIGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function vehicleUIGameController:OnStartAnimFinished(anim) return end

---@protected
---@return Bool
function vehicleUIGameController:OnUninitialize() return end

---@protected
---@param collision Bool
---@return Bool
function vehicleUIGameController:OnVehicleCollision(collision) return end

---@protected
---@param evt VehiclePanzerBootupUIQuestEvent
---@return Bool
function vehicleUIGameController:OnVehiclePanzerBootupUIQuestEvent(evt) return end

---@protected
---@param ready Bool
---@return Bool
function vehicleUIGameController:OnVehicleReady(ready) return end

---@protected
---@param state Int32
---@return Bool
function vehicleUIGameController:OnVehicleStateChanged(state) return end

---@private
---@return nil
function vehicleUIGameController:ActivateUI() return end

---@private
---@return nil
function vehicleUIGameController:CheckIfVehicleShouldTurnOn() return end

---@private
---@return nil
function vehicleUIGameController:DeactivateUI() return end

---@param time GameTime
---@return nil
function vehicleUIGameController:EvaluateWidgetStyle(time) return end

---@private
---@param veh vehicleBaseObject
---@return nil
function vehicleUIGameController:InitializeWidgetStyleSheet(veh) return end

---@private
---@return Bool
function vehicleUIGameController:IsUIactive() return end

---@private
---@return nil
function vehicleUIGameController:KillBootupProxy() return end

---@private
---@return nil
function vehicleUIGameController:PlayIdleLoop() return end

---@private
---@param animName CName|string
---@return nil
function vehicleUIGameController:PlayLibraryAnim(animName) return end

---@private
---@return nil
function vehicleUIGameController:RegisterBlackBoardCallbacks() return end

---@private
---@param widget inkWidgetReference
---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
---@return nil
function vehicleUIGameController:SetupModule(widget, vehicle, vehBB) return end

---@private
---@return nil
function vehicleUIGameController:TurnOff() return end

---@private
---@return nil
function vehicleUIGameController:TurnOn() return end

---@private
---@return nil
function vehicleUIGameController:UnregisterBlackBoardCallbacks() return end

---@private
---@param widget inkWidgetReference
---@return nil
function vehicleUIGameController:UnregisterModule(widget) return end
