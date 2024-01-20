---@meta

---@class gamedataVehicleWheelDimensionsSetup_Record: gamedataTweakDBRecord
gamedataVehicleWheelDimensionsSetup_Record = {}

---@param fields? gamedataVehicleWheelDimensionsSetup_Record
---@return gamedataVehicleWheelDimensionsSetup_Record
function gamedataVehicleWheelDimensionsSetup_Record.new(fields) end

---@return gamedataVehicleWheelDimensionsPreset_Record
function gamedataVehicleWheelDimensionsSetup_Record:BackPreset() end

---@return gamedataVehicleWheelDimensionsPreset_Record
function gamedataVehicleWheelDimensionsSetup_Record:BackPresetHandle() end

---@return gamedataVehicleWheelDimensionsPreset_Record
function gamedataVehicleWheelDimensionsSetup_Record:FrontPreset() end

---@return gamedataVehicleWheelDimensionsPreset_Record
function gamedataVehicleWheelDimensionsSetup_Record:FrontPresetHandle() end
