---@meta


---@class gamedataPreventionHeatData_Record: gamedataTweakDBRecord
gamedataPreventionHeatData_Record = {}


---@param fields? gamedataPreventionHeatData_Record
---@return gamedataPreventionHeatData_Record
function gamedataPreventionHeatData_Record.new(fields) end

---@return gamedataVehicle_Record
function gamedataPreventionHeatData_Record:AvRecord() end

---@return gamedataVehicle_Record
function gamedataPreventionHeatData_Record:AvRecordHandle() end

---@return Vector2
function gamedataPreventionHeatData_Record:AvSpawnAngleRange() end

---@return Vector2
function gamedataPreventionHeatData_Record:AvSpawnDistanceRange() end

---@return Float
function gamedataPreventionHeatData_Record:CrimeScoreMultiplier() end

---@return gamedataPreventionFallbackUnitData_Record
function gamedataPreventionHeatData_Record:FallbackUnitData() end

---@return gamedataPreventionFallbackUnitData_Record
function gamedataPreventionHeatData_Record:FallbackUnitDataHandle() end

---@return Int32
function gamedataPreventionHeatData_Record:GetQuestVehicleRecordPoolCount() end

---@param index Int32
---@return gamedataPreventionVehiclePoolData_Record
function gamedataPreventionHeatData_Record:GetQuestVehicleRecordPoolItem(index) end

---@param index Int32
---@return gamedataPreventionVehiclePoolData_Record
function gamedataPreventionHeatData_Record:GetQuestVehicleRecordPoolItemHandle(index) end

---@return Int32
function gamedataPreventionHeatData_Record:GetUnitRecordsPoolCount() end

---@param index Int32
---@return gamedataPreventionUnitPoolData_Record
function gamedataPreventionHeatData_Record:GetUnitRecordsPoolItem(index) end

---@param index Int32
---@return gamedataPreventionUnitPoolData_Record
function gamedataPreventionHeatData_Record:GetUnitRecordsPoolItemHandle(index) end

---@return Int32
function gamedataPreventionHeatData_Record:GetVehicleRecordPoolCount() end

---@param index Int32
---@return gamedataPreventionVehiclePoolData_Record
function gamedataPreventionHeatData_Record:GetVehicleRecordPoolItem(index) end

---@param index Int32
---@return gamedataPreventionVehiclePoolData_Record
function gamedataPreventionHeatData_Record:GetVehicleRecordPoolItemHandle(index) end

---@return gamedataPreventionVehiclePoolData_Record[] outList
function gamedataPreventionHeatData_Record:QuestVehicleRecordPool() end

---@param item gamedataPreventionVehiclePoolData_Record
---@return Bool
function gamedataPreventionHeatData_Record:QuestVehicleRecordPoolContains(item) end

---@return Vector2
function gamedataPreventionHeatData_Record:RoadblockadeSpawnRange() end

---@return Float
function gamedataPreventionHeatData_Record:SpawnInterval() end

---@return Vector2
function gamedataPreventionHeatData_Record:SpawnRange() end

---@return gamedataPreventionUnitPoolData_Record[] outList
function gamedataPreventionHeatData_Record:UnitRecordsPool() end

---@param item gamedataPreventionUnitPoolData_Record
---@return Bool
function gamedataPreventionHeatData_Record:UnitRecordsPoolContains(item) end

---@return Int32
function gamedataPreventionHeatData_Record:UnitsCount() end

---@return Int32
function gamedataPreventionHeatData_Record:VehicleCount() end

---@return gamedataPreventionVehiclePoolData_Record[] outList
function gamedataPreventionHeatData_Record:VehicleRecordPool() end

---@param item gamedataPreventionVehiclePoolData_Record
---@return Bool
function gamedataPreventionHeatData_Record:VehicleRecordPoolContains(item) end

---@return Vector2
function gamedataPreventionHeatData_Record:VehicleSpawnAngleRange() end

---@return Vector2
function gamedataPreventionHeatData_Record:VehicleSpawnDistanceRange() end
