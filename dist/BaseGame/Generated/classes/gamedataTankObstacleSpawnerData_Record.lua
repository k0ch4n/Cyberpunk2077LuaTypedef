---@meta _
---@diagnostic disable

---@class gamedataTankObstacleSpawnerData_Record: gamedataTweakDBRecord
gamedataTankObstacleSpawnerData_Record = {}

---@param fields? gamedataTankObstacleSpawnerData_Record
---@return gamedataTankObstacleSpawnerData_Record
function gamedataTankObstacleSpawnerData_Record.new(fields) return end

---@return Int32
function gamedataTankObstacleSpawnerData_Record:GetLevelListCount() return end

---@param index Int32
---@return gamedataTankLevelObjectID_Record
function gamedataTankObstacleSpawnerData_Record:GetLevelListItem(index) return end

---@param index Int32
---@return gamedataTankLevelObjectID_Record
function gamedataTankObstacleSpawnerData_Record:GetLevelListItemHandle(index) return end

---@return Int32
function gamedataTankObstacleSpawnerData_Record:GetObstacleListCount() return end

---@param index Int32
---@return gamedataTankDestroyableObject_Record
function gamedataTankObstacleSpawnerData_Record:GetObstacleListItem(index) return end

---@param index Int32
---@return gamedataTankDestroyableObject_Record
function gamedataTankObstacleSpawnerData_Record:GetObstacleListItemHandle(index) return end

---@return nil, gamedataTankLevelObjectID_Record[] outList
function gamedataTankObstacleSpawnerData_Record:LevelList() return end

---@param item gamedataTankLevelObjectID_Record
---@return Bool
function gamedataTankObstacleSpawnerData_Record:LevelListContains(item) return end

---@return nil, gamedataTankDestroyableObject_Record[] outList
function gamedataTankObstacleSpawnerData_Record:ObstacleList() return end

---@param item gamedataTankDestroyableObject_Record
---@return Bool
function gamedataTankObstacleSpawnerData_Record:ObstacleListContains(item) return end

---@return Float
function gamedataTankObstacleSpawnerData_Record:SpawnTime() return end
