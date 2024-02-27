---@meta


---@class gamedataTankEnemySpawnerData_Record: gamedataTweakDBRecord
gamedataTankEnemySpawnerData_Record = {}


---@param fields? gamedataTankEnemySpawnerData_Record
---@return gamedataTankEnemySpawnerData_Record
function gamedataTankEnemySpawnerData_Record.new(fields) end

---@return gamedataTankEnemy_Record[] outList
function gamedataTankEnemySpawnerData_Record:EnemyList() end

---@param item gamedataTankEnemy_Record
---@return Bool
function gamedataTankEnemySpawnerData_Record:EnemyListContains(item) end

---@return Int32
function gamedataTankEnemySpawnerData_Record:GetEnemyListCount() end

---@param index Int32
---@return gamedataTankEnemy_Record
function gamedataTankEnemySpawnerData_Record:GetEnemyListItem(index) end

---@param index Int32
---@return gamedataTankEnemy_Record
function gamedataTankEnemySpawnerData_Record:GetEnemyListItemHandle(index) end

---@return Int32
function gamedataTankEnemySpawnerData_Record:GetLevelListCount() end

---@param index Int32
---@return gamedataTankLevelSpawnableArrangement_Record
function gamedataTankEnemySpawnerData_Record:GetLevelListItem(index) end

---@param index Int32
---@return gamedataTankLevelSpawnableArrangement_Record
function gamedataTankEnemySpawnerData_Record:GetLevelListItemHandle(index) end

---@return gamedataTankLevelSpawnableArrangement_Record[] outList
function gamedataTankEnemySpawnerData_Record:LevelList() end

---@param item gamedataTankLevelSpawnableArrangement_Record
---@return Bool
function gamedataTankEnemySpawnerData_Record:LevelListContains(item) end

---@return CName
function gamedataTankEnemySpawnerData_Record:ProjectileSpawnerTDBID() end

---@return Float
function gamedataTankEnemySpawnerData_Record:SpawnTime() end
