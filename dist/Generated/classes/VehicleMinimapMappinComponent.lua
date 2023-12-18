---@meta _
---@diagnostic disable

---@class VehicleMinimapMappinComponent: IScriptable
---@field private minimapPOIMappinController MinimapPOIMappinController
---@field private vehicle vehicleBaseObject
---@field private uiVehicleBB gameIBlackboard
---@field private vehicleBBDef VehicleDef
---@field private deleteAnimCallback redCallbackObject
---@field private destroyMappinOnAnimEnd Bool
---@field private vehicleIsLatestSummoned Bool
---@field private vehicleEntityID entEntityID
---@field private vehicleSummonDataDef VehicleSummonDataDef
---@field private vehicleSummonDataBB gameIBlackboard
---@field private vehicleSummonStateCallback redCallbackObject
VehicleMinimapMappinComponent = {}

---@param fields? table
---@return VehicleMinimapMappinComponent
function VehicleMinimapMappinComponent.new(fields) return end

---@protected
---@param deleteAnimName CName
---@return Bool
function VehicleMinimapMappinComponent:OnDeleteAnimSet(deleteAnimName) return end

---@protected
---@param value Uint32
---@return Bool
function VehicleMinimapMappinComponent:OnVehicleSummonStateChanged(value) return end

---@private
---@param activate Bool
---@return nil
function VehicleMinimapMappinComponent:ActivatePingAnimation(activate) return end

---@return nil
function VehicleMinimapMappinComponent:OnAnimEnd() return end

---@param minimapPOIMappinController MinimapPOIMappinController
---@param vehicleMappin gamemappinsVehicleMappin
---@return nil
function VehicleMinimapMappinComponent:OnInitialize(minimapPOIMappinController, vehicleMappin) return end

---@return nil
function VehicleMinimapMappinComponent:OnUninitialize() return end

---@private
---@return Bool
function VehicleMinimapMappinComponent:VehicleIsLatestSummoned() return end
