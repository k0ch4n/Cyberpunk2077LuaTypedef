---@meta


---@class gamedataVehicleWheelDrivingSetup_Record: gamedataTweakDBRecord
gamedataVehicleWheelDrivingSetup_Record = {}


---@param fields? gamedataVehicleWheelDrivingSetup_Record
---@return gamedataVehicleWheelDrivingSetup_Record
function gamedataVehicleWheelDrivingSetup_Record.new(fields) end

---@return gamedataVehicleWheelDrivingPreset_Record
function gamedataVehicleWheelDrivingSetup_Record:BackPreset() end

---@return gamedataVehicleWheelDrivingPreset_Record
function gamedataVehicleWheelDrivingSetup_Record:BackPresetHandle() end

---@return gamedataVehicleWheelDrivingPreset_Record
function gamedataVehicleWheelDrivingSetup_Record:FrontPreset() end

---@return gamedataVehicleWheelDrivingPreset_Record
function gamedataVehicleWheelDrivingSetup_Record:FrontPresetHandle() end
