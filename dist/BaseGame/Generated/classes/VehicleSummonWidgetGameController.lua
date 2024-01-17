---@meta _
---@diagnostic disable

---@class VehicleSummonWidgetGameController: gameuiHUDGameController
---@field private vehicleNameLabel inkTextWidgetReference
---@field private vehicleTypeIcon inkImageWidgetReference
---@field private vehicleManufactorIcon inkImageWidgetReference
---@field private distanceLabel inkTextWidgetReference
---@field private subText inkTextWidgetReference
---@field private radioStationName inkTextWidgetReference
---@field private loopCounter Uint32
---@field private rootWidget inkWidget
---@field private player PlayerPuppet
---@field private vehicle vehicleBaseObject
---@field private vehicleRecord gamedataVehicle_Record
---@field private gameInstance ScriptGameInstance
---@field private vehicleSummonDataBB gameIBlackboard
---@field private mountCallback redCallbackObject
---@field private vehicleSummonStateCallback redCallbackObject
---@field private vehiclePurchaseStateCallback redCallbackObject
---@field private currentAnimation CName
---@field private animationProxy inkanimProxy
---@field private animationCounterProxy inkanimProxy
VehicleSummonWidgetGameController = {}

---@param fields? VehicleSummonWidgetGameController
---@return VehicleSummonWidgetGameController
function VehicleSummonWidgetGameController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnEndLoop(anim) return end

---@protected
---@return Bool
function VehicleSummonWidgetGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnIntroFinished(anim) return end

---@protected
---@param player gameObject
---@return Bool
function VehicleSummonWidgetGameController:OnPlayerAttach(player) return end

---@protected
---@param player gameObject
---@return Bool
function VehicleSummonWidgetGameController:OnPlayerDetach(player) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnTimeOut(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleEnterDone(anim) return end

---@protected
---@param value Bool
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleMount(value) return end

---@protected
---@param value Variant
---@return Bool
function VehicleSummonWidgetGameController:OnVehiclePurchased(value) return end

---@protected
---@param evt vehicleRadioSongChanged
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleRadioSongChanged(evt) return end

---@protected
---@param value Uint32
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleSummonStateChanged(value) return end

---@private
---@param update? Bool
---@return Bool
function VehicleSummonWidgetGameController:IsVehicleDataValid(update) return end

---@private
---@param animation CName|string
---@param options? inkanimPlaybackOptions
---@param callback? CName|string
---@return nil
function VehicleSummonWidgetGameController:PlayAnimation(animation, options, callback) return end

---@private
---@return nil
function VehicleSummonWidgetGameController:Reset() return end

---@private
---@return nil
function VehicleSummonWidgetGameController:ShowVehicleSummonNotification() return end

---@private
---@return nil
function VehicleSummonWidgetGameController:ShowVehicleWaitingNotification() return end

---@private
---@param isStoppingBothAnimations Bool
---@return nil
function VehicleSummonWidgetGameController:StopAnimation(isStoppingBothAnimations) return end

---@private
---@return Bool
function VehicleSummonWidgetGameController:TryShowVehicleRadioNotification() return end

---@private
---@param id entEntityID
---@return Bool
function VehicleSummonWidgetGameController:TryUpdateActiveVehicleData(id) return end

---@private
---@return nil
function VehicleSummonWidgetGameController:UpdateDistanceLabel() return end

---@private
---@param id TweakDBID|string
---@return nil
function VehicleSummonWidgetGameController:UpdateVehicleNotificationData(id) return end
