---@meta

---@class VehicleMappinComponent: IScriptable
---@field questMappinController QuestMappinController
---@field vehicleMappin gamemappinsVehicleMappin
---@field vehicle vehicleBaseObject
---@field vehicleEntityID entEntityID
---@field playerMounted Bool
---@field vehicleEnRoute Bool
---@field scheduleDiscreteModeDelayID gameDelayID
---@field invalidDelayID gameDelayID
---@field init Bool
---@field vehicleSummonDataDef VehicleSummonDataDef
---@field vehicleSummonDataBB gameIBlackboard
---@field vehicleSummonStateCallback redCallbackObject
---@field uiActiveVehicleDataDef UI_ActiveVehicleDataDef
---@field uiActiveVehicleDataBB gameIBlackboard
---@field vehPlayerStateDataCallback redCallbackObject
VehicleMappinComponent = {}

---@param fields? VehicleMappinComponent
---@return VehicleMappinComponent
function VehicleMappinComponent.new(fields) end

---@param vehPlayerStateData Variant
---@return Bool
function VehicleMappinComponent:OnActiveVechicleDataChanged(vehPlayerStateData) end

---@param value Uint32
---@return Bool
function VehicleMappinComponent:OnVehicleSummonStateChanged(value) end

---@param questMappinController QuestMappinController
---@param vehicleMappin gamemappinsVehicleMappin
---@return nil
function VehicleMappinComponent:OnInitialize(questMappinController, vehicleMappin) end

---@return nil
function VehicleMappinComponent:OnUnitialize() end

---@param active Bool
---@return nil
function VehicleMappinComponent:SetActive(active) end

---@param discrete Bool
---@return nil
function VehicleMappinComponent:SetDiscreteMode(discrete) end

---@return nil
function VehicleMappinComponent:TryScheduleDiscreteMode() end

---@return Bool
function VehicleMappinComponent:VehicleIsLatestSummoned() end
