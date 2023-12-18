---@meta _
---@diagnostic disable

---@class VehicleMappinComponent: IScriptable
---@field private questMappinController QuestMappinController
---@field private vehicleMappin gamemappinsVehicleMappin
---@field private vehicle vehicleBaseObject
---@field private vehicleEntityID entEntityID
---@field private playerMounted Bool
---@field private vehicleEnRoute Bool
---@field private scheduleDiscreteModeDelayID gameDelayID
---@field private invalidDelayID gameDelayID
---@field private init Bool
---@field private vehicleSummonDataDef VehicleSummonDataDef
---@field private vehicleSummonDataBB gameIBlackboard
---@field private vehicleSummonStateCallback redCallbackObject
---@field private uiActiveVehicleDataDef UI_ActiveVehicleDataDef
---@field private uiActiveVehicleDataBB gameIBlackboard
---@field private vehPlayerStateDataCallback redCallbackObject
VehicleMappinComponent = {}

---@param fields? table
---@return VehicleMappinComponent
function VehicleMappinComponent.new(fields) return end

---@protected
---@param vehPlayerStateData Variant
---@return Bool
function VehicleMappinComponent:OnActiveVechicleDataChanged(vehPlayerStateData) return end

---@protected
---@param value Uint32
---@return Bool
function VehicleMappinComponent:OnVehicleSummonStateChanged(value) return end

---@param questMappinController QuestMappinController
---@param vehicleMappin gamemappinsVehicleMappin
---@return nil
function VehicleMappinComponent:OnInitialize(questMappinController, vehicleMappin) return end

---@return nil
function VehicleMappinComponent:OnUnitialize() return end

---@private
---@param active Bool
---@return nil
function VehicleMappinComponent:SetActive(active) return end

---@param discrete Bool
---@return nil
function VehicleMappinComponent:SetDiscreteMode(discrete) return end

---@private
---@return nil
function VehicleMappinComponent:TryScheduleDiscreteMode() return end

---@private
---@return Bool
function VehicleMappinComponent:VehicleIsLatestSummoned() return end
