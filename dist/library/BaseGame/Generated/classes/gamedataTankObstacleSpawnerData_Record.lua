---@meta


---@class gamedataTankObstacleSpawnerData_Record: gamedataTweakDBRecord
gamedataTankObstacleSpawnerData_Record = {}


---@param fields? gamedataTankObstacleSpawnerData_Record
---@return gamedataTankObstacleSpawnerData_Record
function gamedataTankObstacleSpawnerData_Record.new(fields) end

---@return Int32
function gamedataTankObstacleSpawnerData_Record:GetLevelListCount() end

---@param index Int32
---@return gamedataTankLevelObjectID_Record
function gamedataTankObstacleSpawnerData_Record:GetLevelListItem(index) end

---@param index Int32
---@return gamedataTankLevelObjectID_Record
function gamedataTankObstacleSpawnerData_Record:GetLevelListItemHandle(index) end

---@return Int32
function gamedataTankObstacleSpawnerData_Record:GetObstacleListCount() end

---@param index Int32
---@return gamedataTankDestroyableObject_Record
function gamedataTankObstacleSpawnerData_Record:GetObstacleListItem(index) end

---@param index Int32
---@return gamedataTankDestroyableObject_Record
function gamedataTankObstacleSpawnerData_Record:GetObstacleListItemHandle(index) end

---@return gamedataTankLevelObjectID_Record[] outList
function gamedataTankObstacleSpawnerData_Record:LevelList() end

---@param item gamedataTankLevelObjectID_Record
---@return Bool
function gamedataTankObstacleSpawnerData_Record:LevelListContains(item) end

---@return gamedataTankDestroyableObject_Record[] outList
function gamedataTankObstacleSpawnerData_Record:ObstacleList() end

---@param item gamedataTankDestroyableObject_Record
---@return Bool
function gamedataTankObstacleSpawnerData_Record:ObstacleListContains(item) end

---@return Float
function gamedataTankObstacleSpawnerData_Record:SpawnTime() end
