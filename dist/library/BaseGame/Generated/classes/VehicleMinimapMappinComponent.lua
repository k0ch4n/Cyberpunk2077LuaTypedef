---@meta


---@class VehicleMinimapMappinComponent: IScriptable
---@field minimapPOIMappinController MinimapPOIMappinController
---@field vehicle vehicleBaseObject
---@field uiVehicleBB gameIBlackboard
---@field vehicleBBDef VehicleDef
---@field deleteAnimCallback redCallbackObject
---@field destroyMappinOnAnimEnd Bool
---@field vehicleIsLatestSummoned Bool
---@field vehicleEntityID entEntityID
---@field vehicleSummonDataDef VehicleSummonDataDef
---@field vehicleSummonDataBB gameIBlackboard
---@field vehicleSummonStateCallback redCallbackObject
VehicleMinimapMappinComponent = {}


---@param fields? VehicleMinimapMappinComponent
---@return VehicleMinimapMappinComponent
function VehicleMinimapMappinComponent.new(fields) end

---@param deleteAnimName CName|string
---@return Bool
function VehicleMinimapMappinComponent:OnDeleteAnimSet(deleteAnimName) end

---@param value Uint32
---@return Bool
function VehicleMinimapMappinComponent:OnVehicleSummonStateChanged(value) end

---@param activate Bool
---@return nil
function VehicleMinimapMappinComponent:ActivatePingAnimation(activate) end

---@return nil
function VehicleMinimapMappinComponent:OnAnimEnd() end

---@param minimapPOIMappinController MinimapPOIMappinController
---@param vehicleMappin gamemappinsVehicleMappin
---@return nil
function VehicleMinimapMappinComponent:OnInitialize(minimapPOIMappinController, vehicleMappin) end

---@return nil
function VehicleMinimapMappinComponent:OnUninitialize() end

---@return Bool
function VehicleMinimapMappinComponent:VehicleIsLatestSummoned() end
