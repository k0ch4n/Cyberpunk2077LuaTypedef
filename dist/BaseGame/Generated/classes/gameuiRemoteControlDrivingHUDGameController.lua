---@meta _
---@diagnostic disable

---@class gameuiRemoteControlDrivingHUDGameController: gameuiHUDGameController
---@field private ["overlay"] inkWidgetReference
---@field private ["vehicleManufacturer"] inkImageWidgetReference
---@field private ["containerSignalStrength"] inkWidgetReference
---@field private ["signalStrengthBarFill"] inkWidgetReference
---@field private ["containerSignalStrengthIntroOutroAnimProxy"] inkanimProxy
---@field private ["weakSignalStrengthAnimProxy"] inkanimProxy
---@field private ["remoteControlledVehicleDataCallback"] redCallbackObject
---@field private ["remoteControlledVehicleCameraChangedToTPPCallback"] redCallbackObject
---@field private ["remoteControlledVehicle"] vehicleBaseObject
---@field private ["maxRemoteControlDrivingRange"] Float
---@field private ["mappinID"] gameNewMappinID
gameuiRemoteControlDrivingHUDGameController = {}

---@param fields? table
---@return gameuiRemoteControlDrivingHUDGameController
function gameuiRemoteControlDrivingHUDGameController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnConnectionOutroFinished(anim) return end

---@protected
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnPSMRemoteControlledVehicleCameraChangedToTPP(value) return end

---@protected
---@param player gameObject
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnPlayerAttach(player) return end

---@protected
---@param player gameObject
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnPlayerDetach(player) return end

---@protected
---@param value Variant
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnRemoteControlledVehicleChanged(value) return end

---@protected
---@param dT Float
---@return Bool
function gameuiRemoteControlDrivingHUDGameController:OnUpdate(dT) return end

---@private
---@return nil
function gameuiRemoteControlDrivingHUDGameController:CreateMappin() return end

---@private
---@return nil
function gameuiRemoteControlDrivingHUDGameController:DestroyMappin() return end
