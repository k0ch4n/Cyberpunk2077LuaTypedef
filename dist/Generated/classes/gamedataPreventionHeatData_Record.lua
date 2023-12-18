---@meta _
---@diagnostic disable

---@class gamedataPreventionHeatData_Record: gamedataTweakDBRecord
gamedataPreventionHeatData_Record = {}

---@param fields? table
---@return gamedataPreventionHeatData_Record
function gamedataPreventionHeatData_Record.new(fields) return end

---@return gamedataVehicle_Record
function gamedataPreventionHeatData_Record:AvRecord() return end

---@return gamedataVehicle_Record
function gamedataPreventionHeatData_Record:AvRecordHandle() return end

---@return Vector2
function gamedataPreventionHeatData_Record:AvSpawnAngleRange() return end

---@return Vector2
function gamedataPreventionHeatData_Record:AvSpawnDistanceRange() return end

---@return Float
function gamedataPreventionHeatData_Record:CrimeScoreMultiplier() return end

---@return gamedataPreventionFallbackUnitData_Record
function gamedataPreventionHeatData_Record:FallbackUnitData() return end

---@return gamedataPreventionFallbackUnitData_Record
function gamedataPreventionHeatData_Record:FallbackUnitDataHandle() return end

---@return Int32
function gamedataPreventionHeatData_Record:GetQuestVehicleRecordPoolCount() return end

---@param index Int32
---@return gamedataPreventionVehiclePoolData_Record
function gamedataPreventionHeatData_Record:GetQuestVehicleRecordPoolItem(index) return end

---@param index Int32
---@return gamedataPreventionVehiclePoolData_Record
function gamedataPreventionHeatData_Record:GetQuestVehicleRecordPoolItemHandle(index) return end

---@return Int32
function gamedataPreventionHeatData_Record:GetUnitRecordsPoolCount() return end

---@param index Int32
---@return gamedataPreventionUnitPoolData_Record
function gamedataPreventionHeatData_Record:GetUnitRecordsPoolItem(index) return end

---@param index Int32
---@return gamedataPreventionUnitPoolData_Record
function gamedataPreventionHeatData_Record:GetUnitRecordsPoolItemHandle(index) return end

---@return Int32
function gamedataPreventionHeatData_Record:GetVehicleRecordPoolCount() return end

---@param index Int32
---@return gamedataPreventionVehiclePoolData_Record
function gamedataPreventionHeatData_Record:GetVehicleRecordPoolItem(index) return end

---@param index Int32
---@return gamedataPreventionVehiclePoolData_Record
function gamedataPreventionHeatData_Record:GetVehicleRecordPoolItemHandle(index) return end

---@return nil, gamedataPreventionVehiclePoolData_Record[] outList
function gamedataPreventionHeatData_Record:QuestVehicleRecordPool() return end

---@param item gamedataPreventionVehiclePoolData_Record
---@return Bool
function gamedataPreventionHeatData_Record:QuestVehicleRecordPoolContains(item) return end

---@return Vector2
function gamedataPreventionHeatData_Record:RoadblockadeSpawnRange() return end

---@return Float
function gamedataPreventionHeatData_Record:SpawnInterval() return end

---@return Vector2
function gamedataPreventionHeatData_Record:SpawnRange() return end

---@return nil, gamedataPreventionUnitPoolData_Record[] outList
function gamedataPreventionHeatData_Record:UnitRecordsPool() return end

---@param item gamedataPreventionUnitPoolData_Record
---@return Bool
function gamedataPreventionHeatData_Record:UnitRecordsPoolContains(item) return end

---@return Int32
function gamedataPreventionHeatData_Record:UnitsCount() return end

---@return Int32
function gamedataPreventionHeatData_Record:VehicleCount() return end

---@return nil, gamedataPreventionVehiclePoolData_Record[] outList
function gamedataPreventionHeatData_Record:VehicleRecordPool() return end

---@param item gamedataPreventionVehiclePoolData_Record
---@return Bool
function gamedataPreventionHeatData_Record:VehicleRecordPoolContains(item) return end

---@return Vector2
function gamedataPreventionHeatData_Record:VehicleSpawnAngleRange() return end

---@return Vector2
function gamedataPreventionHeatData_Record:VehicleSpawnDistanceRange() return end
