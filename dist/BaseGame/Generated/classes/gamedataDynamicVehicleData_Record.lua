---@meta

---@class gamedataDynamicVehicleData_Record: gamedataTweakDBRecord
gamedataDynamicVehicleData_Record = {}

---@param fields? gamedataDynamicVehicleData_Record
---@return gamedataDynamicVehicleData_Record
function gamedataDynamicVehicleData_Record.new(fields) end

---@return Int32
function gamedataDynamicVehicleData_Record:GetUnitRecordsPoolCount() end

---@param index Int32
---@return gamedataWeightedCharacter_Record
function gamedataDynamicVehicleData_Record:GetUnitRecordsPoolItem(index) end

---@param index Int32
---@return gamedataWeightedCharacter_Record
function gamedataDynamicVehicleData_Record:GetUnitRecordsPoolItemHandle(index) end

---@return nil, gamedataWeightedCharacter_Record[] outList
function gamedataDynamicVehicleData_Record:UnitRecordsPool() end

---@param item gamedataWeightedCharacter_Record
---@return Bool
function gamedataDynamicVehicleData_Record:UnitRecordsPoolContains(item) end

---@return gamedataVehicle_Record
function gamedataDynamicVehicleData_Record:VehicleRecord() end

---@return gamedataVehicle_Record
function gamedataDynamicVehicleData_Record:VehicleRecordHandle() end
