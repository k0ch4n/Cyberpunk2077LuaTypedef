---@meta

---@class gameuiRemoteControlDrivingHUDGameController: gameuiHUDGameController
---@field overlay inkWidgetReference
---@field vehicleManufacturer inkImageWidgetReference
---@field containerSignalStrength inkWidgetReference
---@field signalStrengthBarFill inkWidgetReference
---@field containerSignalStrengthIntroOutroAnimProxy inkanimProxy
---@field weakSignalStrengthAnimProxy inkanimProxy
---@field remoteControlledVehicleDataCallback redCallbackObject
---@field remoteControlledVehicleCameraChangedToTPPCallback redCallbackObject
---@field remoteControlledVehicle vehicleBaseObject
---@field maxRemoteControlDrivingRange Float
---@field mappinID gameNewMappinID
gameuiRemoteControlDrivingHUDGameController = {}

---@param fields? gameuiRemoteControlDrivingHUDGameController
---@return gameuiRemoteControlDrivingHUDGameController
function gameuiRemoteControlDrivingHUDGameController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnConnectionOutroFinished(anim) end

---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnInitialize() end

---@param value Bool
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnPSMRemoteControlledVehicleCameraChangedToTPP(value) end

---@param player gameObject
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnPlayerAttach(player) end

---@param player gameObject
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnPlayerDetach(player) end

---@param value Variant
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnRemoteControlledVehicleChanged(value) end

---@param dT Float
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnUpdate(dT) end

---@return nil
function gameuiRemoteControlDrivingHUDGameController:CreateMappin() end

---@return nil
function gameuiRemoteControlDrivingHUDGameController:DestroyMappin() end
