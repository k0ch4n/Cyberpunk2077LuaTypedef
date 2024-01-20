---@meta

---@class gamedataDynamicVehicleData_Record: gamedataTweakDBRecord
gamedataDynamicVehicleData_Record = {}

---@param fields? gamedataDynamicVehicleData_Record
---@return gamedataDynamicVehicleData_Record
function gamedataDynamicVehicleData_Record.new(fields) return end

---@return Int32
function gamedataDynamicVehicleData_Record:GetUnitRecordsPoolCount() return end

---@param index Int32
---@return gamedataWeightedCharacter_Record
function gamedataDynamicVehicleData_Record:GetUnitRecordsPoolItem(index) return end

---@param index Int32
---@return gamedataWeightedCharacter_Record
function gamedataDynamicVehicleData_Record:GetUnitRecordsPoolItemHandle(index) return end

---@return nil, gamedataWeightedCharacter_Record[] outList
function gamedataDynamicVehicleData_Record:UnitRecordsPool() return end

---@param item gamedataWeightedCharacter_Record
---@return Bool
function gamedataDynamicVehicleData_Record:UnitRecordsPoolContains(item) return end

---@return gamedataVehicle_Record
function gamedataDynamicVehicleData_Record:VehicleRecord() return end

---@return gamedataVehicle_Record
function gamedataDynamicVehicleData_Record:VehicleRecordHandle() return end
