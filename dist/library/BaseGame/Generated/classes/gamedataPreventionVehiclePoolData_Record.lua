---@meta

---@class gamedataPreventionVehiclePoolData_Record: gamedataTweakDBRecord
gamedataPreventionVehiclePoolData_Record = {}

---@param fields? gamedataPreventionVehiclePoolData_Record
---@return gamedataPreventionVehiclePoolData_Record
function gamedataPreventionVehiclePoolData_Record.new(fields) end

---@return gamedataVehicle_Record
function gamedataPreventionVehiclePoolData_Record:VehicleRecord() end

---@return gamedataVehicle_Record
function gamedataPreventionVehiclePoolData_Record:VehicleRecordHandle() end

---@return Float
function gamedataPreventionVehiclePoolData_Record:Weight() end
