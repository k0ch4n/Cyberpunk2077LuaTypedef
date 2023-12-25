---@meta _
---@diagnostic disable

---@class gamedataTankDecorationSpawnerData_Record: gamedataTweakDBRecord
gamedataTankDecorationSpawnerData_Record = {}

---@param fields? gamedataTankDecorationSpawnerData_Record
---@return gamedataTankDecorationSpawnerData_Record
function gamedataTankDecorationSpawnerData_Record.new(fields) return end

---@return Int32
function gamedataTankDecorationSpawnerData_Record:GetLevelListCount() return end

---@param index Int32
---@return gamedataTankLevelObject_Record
function gamedataTankDecorationSpawnerData_Record:GetLevelListItem(index) return end

---@param index Int32
---@return gamedataTankLevelObject_Record
function gamedataTankDecorationSpawnerData_Record:GetLevelListItemHandle(index) return end

---@return nil, gamedataTankLevelObject_Record[] outList
function gamedataTankDecorationSpawnerData_Record:LevelList() return end

---@param item gamedataTankLevelObject_Record
---@return Bool
function gamedataTankDecorationSpawnerData_Record:LevelListContains(item) return end

---@return Float
function gamedataTankDecorationSpawnerData_Record:SpawnTime() return end
