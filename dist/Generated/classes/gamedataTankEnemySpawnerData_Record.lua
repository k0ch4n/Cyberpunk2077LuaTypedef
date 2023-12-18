---@meta _
---@diagnostic disable

---@class gamedataTankEnemySpawnerData_Record: gamedataTweakDBRecord
gamedataTankEnemySpawnerData_Record = {}

---@param fields? table
---@return gamedataTankEnemySpawnerData_Record
function gamedataTankEnemySpawnerData_Record.new(fields) return end

---@return nil, gamedataTankEnemy_Record[] outList
function gamedataTankEnemySpawnerData_Record:EnemyList() return end

---@param item gamedataTankEnemy_Record
---@return Bool
function gamedataTankEnemySpawnerData_Record:EnemyListContains(item) return end

---@return Int32
function gamedataTankEnemySpawnerData_Record:GetEnemyListCount() return end

---@param index Int32
---@return gamedataTankEnemy_Record
function gamedataTankEnemySpawnerData_Record:GetEnemyListItem(index) return end

---@param index Int32
---@return gamedataTankEnemy_Record
function gamedataTankEnemySpawnerData_Record:GetEnemyListItemHandle(index) return end

---@return Int32
function gamedataTankEnemySpawnerData_Record:GetLevelListCount() return end

---@param index Int32
---@return gamedataTankLevelSpawnableArrangement_Record
function gamedataTankEnemySpawnerData_Record:GetLevelListItem(index) return end

---@param index Int32
---@return gamedataTankLevelSpawnableArrangement_Record
function gamedataTankEnemySpawnerData_Record:GetLevelListItemHandle(index) return end

---@return nil, gamedataTankLevelSpawnableArrangement_Record[] outList
function gamedataTankEnemySpawnerData_Record:LevelList() return end

---@param item gamedataTankLevelSpawnableArrangement_Record
---@return Bool
function gamedataTankEnemySpawnerData_Record:LevelListContains(item) return end

---@return CName
function gamedataTankEnemySpawnerData_Record:ProjectileSpawnerTDBID() return end

---@return Float
function gamedataTankEnemySpawnerData_Record:SpawnTime() return end
