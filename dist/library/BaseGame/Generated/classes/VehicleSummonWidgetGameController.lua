---@meta


---@class VehicleSummonWidgetGameController: gameuiHUDGameController
---@field vehicleNameLabel inkTextWidgetReference
---@field vehicleTypeIcon inkImageWidgetReference
---@field vehicleManufactorIcon inkImageWidgetReference
---@field distanceLabel inkTextWidgetReference
---@field subText inkTextWidgetReference
---@field radioStationName inkTextWidgetReference
---@field loopCounter Uint32
---@field rootWidget inkWidget
---@field player PlayerPuppet
---@field vehicle vehicleBaseObject
---@field vehicleRecord gamedataVehicle_Record
---@field gameInstance ScriptGameInstance
---@field vehicleSummonDataBB gameIBlackboard
---@field mountCallback redCallbackObject
---@field vehicleSummonStateCallback redCallbackObject
---@field vehiclePurchaseStateCallback redCallbackObject
---@field currentAnimation CName
---@field animationProxy inkanimProxy
---@field animationCounterProxy inkanimProxy
VehicleSummonWidgetGameController = {}


---@param fields? VehicleSummonWidgetGameController
---@return VehicleSummonWidgetGameController
function VehicleSummonWidgetGameController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnEndLoop(anim) end

---@return Bool
function VehicleSummonWidgetGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnIntroFinished(anim) end

---@param player gameObject
---@return Bool
function VehicleSummonWidgetGameController:OnPlayerAttach(player) end

---@param player gameObject
---@return Bool
function VehicleSummonWidgetGameController:OnPlayerDetach(player) end

---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnTimeOut(anim) end

---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleEnterDone(anim) end

---@param value Bool
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleMount(value) end

---@param value Variant
---@return Bool
function VehicleSummonWidgetGameController:OnVehiclePurchased(value) end

---@param evt vehicleRadioSongChanged
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleRadioSongChanged(evt) end

---@param value Uint32
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleSummonStateChanged(value) end

---@param update? Bool
---@return Bool
function VehicleSummonWidgetGameController:IsVehicleDataValid(update) end

---@param animation CName|string
---@param options? inkanimPlaybackOptions
---@param callback? CName|string
---@return nil
function VehicleSummonWidgetGameController:PlayAnimation(animation, options, callback) end

---@return nil
function VehicleSummonWidgetGameController:Reset() end

---@return nil
function VehicleSummonWidgetGameController:ShowVehicleSummonNotification() end

---@return nil
function VehicleSummonWidgetGameController:ShowVehicleWaitingNotification() end

---@param isStoppingBothAnimations Bool
---@return nil
function VehicleSummonWidgetGameController:StopAnimation(isStoppingBothAnimations) end

---@return Bool
function VehicleSummonWidgetGameController:TryShowVehicleRadioNotification() end

---@param id entEntityID
---@return Bool
function VehicleSummonWidgetGameController:TryUpdateActiveVehicleData(id) end

---@return nil
function VehicleSummonWidgetGameController:UpdateDistanceLabel() end

---@param id TweakDBID|string
---@return nil
function VehicleSummonWidgetGameController:UpdateVehicleNotificationData(id) end
